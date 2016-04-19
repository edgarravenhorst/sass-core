if($){
	var onWindowResize = function(args){
		if($(window).innerWidth() < 782){
			$(args.menu_toggle_button).show();
		}else{
			$(args.menu_selector).removeClass('visible')
			$(args.menu_toggle_button).hide();
		}

	}

	function initMenu(args){
		args = args || {
			menu_selector: "#menu-main-menu",
			menu_toggle_button: ".toggle-menu-button"
		};

		$(window).resize(function(e){
			onWindowResize(args);
		})
		onWindowResize(args);

		$(args.menu_toggle_button).click(function(e){
			$(args.menu_selector).toggleClass('visible')
		});
	}
}
