var Login = function () {
    
    function setClickEvent() {
        $('#confirmLogin').unbind('click').bind('click', function () {debugger;
            var userName = $('#userName').val();
            var password = $('#password').val();
            $.ajax({
                type: "post",
                url: contextPath + '/login?userName=' + userName + '&password=' + password + '&' + new Date().getTime(),
                success:function(result){
                    window.locltion.href="";
                }
            });
        });
    }
    
    return {
        init:function () {
            setClickEvent();
        }
    }
    
}();