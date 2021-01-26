url=window.location.href.split("/")
pathUrl=url[url.length-1]
console.log("url")
// console.log(localStorag)
if(pathUrl!="login.html"){
    if(localStorage.getItem("login")!="true"){
        url[url.length-1]="login.html"
        redirectUrl=url.join("/")
        window.location.href=redirectUrl;
        alert("Harap Login Terlebih Dahulu")
    }
}else{
    if(localStorage.getItem("login")=="true"){
        url[url.length-1]="index.html"
        redirectUrl=url.join("/")
        
        window.location.href=redirectUrl;
    }
}
