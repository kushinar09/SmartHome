/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */


//$(function () {
//    $(".tm-product-name").on("click", function () {
//        var id = this.firstElementChild.value;
//        window.location.href = '../editProductAd?id=' + id;
//    });
//});

window.onload = function() {
    var reloading = sessionStorage.getItem("reloading");
    if (reloading) {
        sessionStorage.removeItem("reloading");
        reload();
    }
};

function reload(){
    ajaxGet('http://localhost:9999/SmartHome/productAd', null);
}

function next(id) {
    window.location.href = 'http://localhost:9999/SmartHome/editProductAd?id=' + id;
}

function delmul() {
    if (confirm("Are you sure to delete?")) {
        var checkedBoxes = document.querySelectorAll('input[name=del-check]:checked');
        var str = '';
        for (var i = 0; i < checkedBoxes.length; i++) {
            console.log(checkedBoxes[i].parentElement.nextElementSibling.firstElementChild.value);
            checkedBoxes[i].parentElement.parentElement.style.display = 'none';
            str = str + checkedBoxes[i].parentElement.nextElementSibling.firstElementChild.value + ",";
        }
        deleteMulti(str);
    }
}

function deleteMulti(str) {
    ajaxPost('http://localhost:9999/SmartHome/deleteProductMulAd?string=' + str, str, null);
}

function deleteP(element, id) {
    if (confirm("Are you sure to delete?")) {
        ajaxPost('http://localhost:9999/SmartHome/deleteProductAd?id=' + id, id, null);
        element.parentElement.parentElement.style.display = 'none';
    }
}

function deleteC(element, type) {
    if (confirm("Are you sure to delete?")) {
//        ajaxPost('http://localhost:9999/SmartHome/deleteCategory?type=' + type + '/', type, null);
        window.location.href = "../deleteCategory?type=" + type;
        element.parentElement.parentElement.style.display = 'none';
    }
}

function ajaxPost(url, data, callback) {
    var xmlDoc = window.XMLHttpRequest ? new XMLHttpRequest() : new ActiveXObject("Microsoft.XMLHTTP");
    xmlDoc.open('POST', url, true);
    xmlDoc.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
    xmlDoc.onreadystatechange = function () {
        if (xmlDoc.readyState === 4 && xmlDoc.status === 200) {
            callback(xmlDoc);
        }
    };
    xmlDoc.send(data);
}

function ajaxGet(url, callback) {
    var xmlDoc = window.XMLHttpRequest ? new XMLHttpRequest() : new ActiveXObject("Microsoft.XMLHTTP");
    xmlDoc.open('GET', url, true);
    xmlDoc.onreadystatechange = function () {
        if (xmlDoc.readyState === 4 && xmlDoc.status === 200) {
            callback(xmlDoc);
        }
    };
    xmlDoc.send();
}

function showAddCate() {
    var ele = document.getElementById("add-cate");
    document.getElementById("cate").value = '';
    document.getElementById("errorcate").innerHTML = '';
    document.getElementById("successcate").innerHTML = '';
    if (ele.style.display === 'none')
        ele.style.display = 'block';
    else
        ele.style.display = 'none';
}

function addCate() {
    document.getElementById("errorcate").innerHTML = '';
    document.getElementById("successcate").innerHTML = '';
    var input = document.getElementById("cate");
    if (input && input.value) {
        var str = input.value;
        var regexPattern = /\s+/g;
        var newstr = str.replace(regexPattern, " ").trim();
        var flag = true;
        var children = document.getElementById("category-table").children;
        for (var i = 0; i < children.length; i++) {
            var catestr = children[i].firstElementChild.innerHTML;
            if (newstr === catestr) {
                flag = false;
            }
        }
        if (flag) {
            ajaxPost('http://localhost:9999/SmartHome/addCategory?type=' + newstr, newstr, null);
            document.getElementById("category-table").innerHTML += '<tr><td class="tm-product-name">' + newstr + '</td><td class="text-center"><a href="#" class="tm-product-delete-link"><i class="far fa-trash-alt tm-product-delete-icon"></i></a></td></tr>';
            document.getElementById("successcate").innerHTML = 'Successful';

        } else {
            document.getElementById("errorcate").innerHTML = 'Category already exist';
        }

    } else {
        document.getElementById("errorcate").innerHTML = 'Enter new category';
    }
}