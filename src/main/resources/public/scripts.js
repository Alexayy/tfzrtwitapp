
		$('.js-nikola-name').on('click', function() {
		    if (!$('.js-aleksa-links').hasClass("links-hidden"))
		    {
		        $('.js-aleksa-links').removeClass("links-hidden")
		    }
            if ($('.js-nikola-links').hasClass("links-hidden"))
            {
                $('.js-nikola-links').removeClass("links-hidden");
            }
            else
            {
                 $('.js-nikola-links').addClass("links-hidden");
            }
         });


		$('.js-aleksa-name').on('click', function() {
		    if (!$('.js-nikola-links').hasClass("links-hidden"))
		    {
		        $('.js-nikola-links').removeClass("links-hidden")
		    }
            if ($('.js-aleksa-links').hasClass("links-hidden"))
            {
                $('.js-aleksa-links').removeClass("links-hidden");
            }
            else
            {
                 $('.js-aleksa-links').addClass("links-hidden");
            }
         });