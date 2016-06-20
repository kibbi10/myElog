this.screenshotPreview = function () {
	/* CONFIG */
		
		var xOffset = 300; /* (0,0) at top left */
		var yOffset = -800;

		var width = window.innerWidth ? window.innerWidth : document.documentElement.clientWidth ? document.documentElement.clientWidth : screen.width;
		var height = window.innerHeight ? window.innerHeight : document.documentElement.clientHeight ? document.documentElement.clientHeight : screen.height;
		
		// these 2 variable determine popup's distance from the cursor
		// you might want to adjust to get the right result
		
	/* END CONFIG */
	var figExt = ["pdf","png","jpg","bmp","jpeg"];
	$("a.screenshot").hover(function(e){
		attExt = this.href.substr(this.href.length - 3);
        if (attExt == "peg") {attExt = "jpeg";} /* Fix if extension is 4 letters */
        if ($.inArray(attExt,figExt) >= 0) {
            this.t = this.title;
		    this.title = "";	
		    var c = (this.t != "") ? "<br/>" + this.t : "";
		    if (attExt == "pdf") {
		    	this.newhref = this.href.substring(0,this.href.indexOf('.pdf')) + "-0.png";
		    } else {
		    	this.newhref = this.href;
		    }
		    $("body").append("<div id='screenshot'><img src='"+ this.newhref +"' alt='url preview' />"+"</div>");		
        }					 					
    },
	function(){
		this.title = this.t;	
		$("#screenshot").remove();
    });	
	$("a.screenshot").mousemove(function(e){
		$("#screenshot img")
		    .css("top",((height/6)) + "px")
			.css("left",(width/6) + "px");
	});		
};

this.textPreview = function(){
	var xOffset = -300;
	var yOffset = -900;
	
	var width = window.innerWidth ? window.innerWidth : document.documentElement.clientWidth ? document.documentElement.clientWidth : screen.width;
    	var height = window.innerHeight ? window.innerHeight : document.documentElement.clientHeight ? document.documentElement.clientHeight : screen.height;
	
	var c = (this.t != "") ? "<br/>" + this.t : "";
	$("a.textPrev").hover(function(e){
		$("body").append("<div class='textPrevFrame'><iframe id='theframe' onload='iframeLoaded()' scrolling='no' seamless='seamless' src='"+ this.href + "' alt='url preview' />" + "</div>");

	},
    function(){
        this.title = this.t;
        $(".textPrevFrame").remove();
    });
    $("a.textPrev").mousemove(function(e){
		$(".textPrevFrame")
		    .css("top",(-600+height/6) + "px")
			.css("left",(width/9) + "px");
	});
    
};

function iframeLoaded() {
	var iFrameID = document.getElementById('theframe');
    if(iFrameID) {
          // here you can make the height, I delete it first, then I make it again
          iFrameID.height = "";
          iFrameID.width = "";
          /*iFrameID.height = iFrameID.contentWindow.document.body.scrollHeight + "px";
          iFrameID.width = 3*iFrameID.contentWindow.document.body.scrollWidth + "px";*/
          iFrameID.width = 2.1*iFrameID.contentDocument.documentElement.scrollWidth + 'px';
          iFrameID.height = iFrameID.contentDocument.documentElement.scrollHeight + 'px';
          $(".textPrevFrame iframe").css("height",iFrameID.height+"px").css("width",iFrameID.width+"px");
    } else {
    }
}

// starting the script on page load
$(document).ready(function(){
	screenshotPreview();
    textPreview();
});
