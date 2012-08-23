var ddmenuitem = 0;

function jsddm_open(event)
{
   jsddm_close();
   var submenu = $(this).find('ul');
    if(submenu){
        ddmenuitem = submenu.css('visibility', 'visible');
        return false;
    }
    return true;
}

function jsddm_close()
{  if(ddmenuitem) ddmenuitem.css('visibility', 'hidden');}


$(document).ready(function()
{  $('#jsddm li').bind('click', jsddm_open);
});

document.onclick = jsddm_close;​​