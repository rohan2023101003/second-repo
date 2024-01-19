function currentTime(){
let now = new Date();
let hr = now.getHours();
let min = now.getMinutes();
let s = now.getSeconds();
if(hr<10) hr="0"+hr;
if(min<10) min="0"+min;
if(s<10) s="0"+s;
document.getElementById("clock").innerHTML = hr + ":" + min + ":" + s;
}
setInterval(currentTime,1000);
currentTime();
function hr12Format(){
    let now = new Date();
    let hr = now.getHours();
    let min = now.getMinutes();
    let s = now.getSeconds();
    if(hr>12) hr=hr%12;
    document.getElementById("clock").innerHTML = hr + ":" + min + ":" + s;

}
