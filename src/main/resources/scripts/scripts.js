(function ($) {
	'use strict';
	var $nikolaName = $('.js-nikola-name'),
		$nikolaLink = $('.js-nikola-links')

	function showNikolaLinks() {
		$nikolaName.on('click', function() {
            if ($nikolaLink.hasClass("links-hidden"))
            {
                $nikolaLink.removeClass("links-hidden");
            }
            else
            {
                 $nikolaLink.addClass("links-hidden");
            }
		});
    }
})(jQuery);