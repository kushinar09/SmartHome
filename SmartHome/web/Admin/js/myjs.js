/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */


function linkToDetail(element) {
    var id = element.firstElementChild.firstElementChild.innerHTML;
    location.href = "http://localhost:9999/SmartHome/showOrder?id=" + id.slice(1);
}