
		$('.js-nikola-name').on('click', function() {
            console.log("click1");
            if ($('.js-nikola-links').hasClass("links-hidden"))
            {
                $('.js-nikola-links').removeClass("links-hidden");
            }
            else
            {
                 $('.js-nikola-links').addClass("links-hidden");
            }
         }