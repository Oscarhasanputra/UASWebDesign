let url=window.location.href.split("/")
let pathUrl=url[url.length-1]

// console.log(localStorag)
if(pathUrl!="login.html"){
    if(localStorage.getItem("login")!="true"){
        let urlSliced=url.slice(0,4)
        urlSliced[urlSliced.length-1]="login.html"
       
        redirectUrl=urlSliced.join("/")
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
