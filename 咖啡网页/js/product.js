var h3s=document.getElementsByTagName("h3");
var ems=document.getElementsByTagName("em")
var divs=document.getElementsByClassName("main1-content");
for (var i=0;i<h3s.length;i++) {
	h3s[i].onclick=function(){
		for (var j=0;j<divs.length;j++) {
			divs[j].style.display="none";
		}
		for (var z=0;z<ems.length;z++) {
			ems[z].style.display="none";
		}
		if(this.firstElementChild.innerHTML=="Cappuccino"){
			this.parentElement.nextElementSibling.firstElementChild.style.display="block";
			ems[0].style.display="inline-block";
		}
		else if(this.firstElementChild.innerHTML=="Mocha Coffee"){
			this.parentElement.nextElementSibling.firstElementChild.nextElementSibling.style.display="block";
			ems[1].style.display="inline-block";
		}
		else{
			this.parentElement.nextElementSibling.lastElementChild.style.display="block";
			ems[2].style.display="inline-block";
		}
	}
}
