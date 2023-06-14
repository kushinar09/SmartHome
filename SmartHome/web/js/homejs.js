/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */

var counter = 1;
setInterval(function () {
    document.getElementById('slide-dot-' + counter).checked = true;
    counter++;
    if (counter > 6) {
        counter = 1;
    }
}, 5000);

