/* Hello */
/* This is the file */
function fitImg() {
    iWidth = (NS)?window.innerWidth:document.body.clientWidth; 
    iHeight = (NS)?window.innerHeight:document.body.clientHeight; 
    iWidth = document.images[0].width - iWidth; 
    iHeight = document.images[0].height - iHeight; 
    window.resizeBy(iWidth, iHeight); 
    self.focus(); 
    }
	    
function getImage() {
    var title = document.title+'_elogImg.png'
    var fImgUrl = 'elogImg/'+title
    $.ajax({
        type: 'get',
        url: '/python/serverScript.py',
        cache: false,
	data: { samName: document.title },
	async:  true,
	success: function() {
	    popupPic(fImgUrl);
	    /*callback;*/},
	});
    };

function popupPic(sPicURL) { 
    window.open( "popup.html?"+sPicURL, "","resizable=1,HEIGHT=200,WIDTH=200,CENTERSCREN=YES,scrollbars=no"); 
    } 

function startDOE() {
    window.open( "popup.html?" )
    }

document.getElementById("xrd").onclick = getImage;
document.getElementById("doe").onclick = startDOE;
