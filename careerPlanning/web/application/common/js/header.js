var Header = function () {
    
    function setClickEvent() {
        $('.header ul li').each(function (index, element) {
            $(element).unbind('click').bind('click', function () {
                onLiClick(index);
            });
        });
    }

    function onLiClick(index) {
        var size = $('.header ul li').length;
        for(var i = 0; i <size; i++){
            var item = $('.header ul li').eq(i);
            $(item).removeClass('active');
        }
        $('.header ul li').eq(index).addClass('active');
    }
    
    return {
        init:function () {
            setClickEvent();
        }
    }
    
}();