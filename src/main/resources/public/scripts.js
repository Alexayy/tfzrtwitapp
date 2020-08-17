
		$('.js-nikola-name').on('click', function() {
		    if (!$('.js-aleksa-links').hasClass("links-hidden"))
		    {
		        $('.js-aleksa-links').addClass("links-hidden");
                 $('.js-aleksa-links').removeClass("border-links-aleksa");
		    }
            if ($('.js-nikola-links').hasClass("links-hidden"))
            {
                $('.js-nikola-links').removeClass("links-hidden");
                $('.js-nikola-links').addClass("border-link-nikola");
            }
            else
            {
                 $('.js-nikola-links').addClass("links-hidden");
                 $('.js-nikola-links').removeClass("border-links-nikola");
            }
         });


		$('.js-aleksa-name').on('click', function() {
		    if (!$('.js-nikola-links').hasClass("links-hidden"))
		    {
                $('.js-nikola-links').removeClass("border-links-nikola");
		        $('.js-nikola-links').addClass("links-hidden");
		    }
            if ($('.js-aleksa-links').hasClass("links-hidden"))
            {
                $('.js-aleksa-links').addClass("border-links-aleksa");
                $('.js-aleksa-links').removeClass("links-hidden");
            }
            else
            {
                 $('.js-aleksa-links').addClass("links-hidden");
                 $('.js-aleksa-links').removeClass("border-links-aleksa");
            }
         });