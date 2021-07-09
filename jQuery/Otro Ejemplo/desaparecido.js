$(document).ready(function(){
            $('img').on("click",function(){
            $(this).hide("slow")

        });
            
        $('.boton_reset').on("click",function(){
            $('img').show();
        });
    });