const now = new Date();
const days = ["Pazartesi","Salı","Çarşamba","Perşembe","Cuma","Cumartesi","Pazar"];

let day = days[now.getDay()];
let hour = now.getHours();
let minute = now.getMinutes();
let second = now.getSeconds() ;

hour = hour < 10 ? "0" + hour : hour ;
minute = minute < 10 ? "0" + minute : minute; 
second = second < 10 ? "0" + second : second;

document.getElementById("myClock").innerHTML = hour + ":" + minute + ":" + second + "  " + day;
