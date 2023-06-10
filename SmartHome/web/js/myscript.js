/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */

let eye = document.getElementById("eye");
let pwd = document.getElementById("pwd");

eye.onclick = function () {
    var type = pwd.type === "password" ? "text" : "password";
    pwd.type = type;
};