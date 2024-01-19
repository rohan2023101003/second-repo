function current(){
    let today= new Date();
    let hr = today.getHours();
    let min = today.getMinutes();
    let sec = today.getSeconds();
    if(hr<10) hr="0"+hr;
    if(min<10) min="0"+min;
    if(sec<10) sec="0"+sec;
    document.getElementById("clock").innerHTML=hr+":"+min+":"+sec;
}
setInterval(current,1000);
current();
function toggle(){
    let today= new Date();
    let hr = today.getHours();
    let min = today.getMinutes();
    let sec = today.getSeconds();
    if(hr<10) hr="0"+hr;
    if(min<10) min="0"+min;
    if(sec<10) sec="0"+sec;
    let x = document.getElementById("clock").innerHTML();
     if(x == hr+":"+min+":"+sec){
        if(hr>=12){
            if(hr>12) hr=hr%12;
            if(hr<10) hr="0"+hr;
            x =hr+":"+min+":"+sec+ "  PM";
        }
        else{
           x=hr+":"+min+":"+sec+ "  AM";
        }
   }
   document.getElementById("clock").innerHTML=x;
}