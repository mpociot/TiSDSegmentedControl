// open a single window
var win = Ti.UI.createWindow({
	backgroundColor:'white'
});

var TiSDSegmentedControl = require('de.marcelpociot.sdsegmentedcontrol');

var bb1 = TiSDSegmentedControl.createButtonBar({
    labels:	[
    	{
    		title: 'One',
    		width: 60
    	},{
    		title: 'Two',
    		width: 60
    	},{
    		title: 'Three',
    		width: 60
    	},{
    		title: 'Four',
    		width: 60
    	},{
    		title: 'Five',
    		width: 60
    	}
    ],
    top: 0,
    height:45,
    width: '100%'
});
bb1.addEventListener('click',function(e){
	Ti.API.info("clicked "+e.index)
});
win.add(bb1);
win.open();