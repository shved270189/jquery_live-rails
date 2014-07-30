(function($){
    $.fn.live = function(event_name, handler){
        var selector = this.selector;
        $(document).on(event_name, selector, handler);
    };
})(jQuery);
