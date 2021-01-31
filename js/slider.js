
$(document).ready(()=>{
    const elements=$(".slider-radio")
    
    
    let currentRadio=3;
    setInterval(()=>{
        elements.map((index,el)=>{
            if($(el).is(":checked")){
                currentRadio=index+1>=elements.length?0:index+1
            }
        })
        elements[currentRadio].click()
        
    },2000)
})