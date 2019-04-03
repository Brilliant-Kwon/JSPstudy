$(function color() {

    var num = $("input[name=radio]:checked").val();
    alert(num);
    if(num==1){
        $("main1").css("color","#ff0011");
    }else if (num==2){
        $("main1").css("color","#0016ff");
    }else if(num==3){
        $("main1").css("color","#0d8400");
    }

    // alert("칼라");
    // var radio = document.getElementsByName("radio");
    // for(var i = 0 ; i<radio.length;i++){
    //     if(radio[i].checked){
    //         alert(radio[i].value);
    //         break;
    //     }
    // }
    //
    // var main1 = obj.documentElement.getElementsByTagName("main1");
    // console.log("radio: "+radio);
    // if(radio==1){
    //     alert(radio);
    // }
});