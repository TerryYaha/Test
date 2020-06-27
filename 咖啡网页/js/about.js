var h3s=document.getElementsByTagName("h3");
var ems=document.getElementsByTagName("em")
var banner=document.getElementsByClassName("banner")[0];
var img=banner.getElementsByTagName("img")[0];
var divs=document.getElementsByClassName("main1-content");
for (var i=0;i<h3s.length;i++) {
	h3s[i].onclick=function(){
		for (var j=0;j<divs.length;j++) {
			divs[j].style.display="none";
		}
		for (var z=0;z<ems.length;z++) {
			ems[z].style.display="none";
		}
		if(this.firstElementChild.innerHTML=="Company profile"){
			divs[0].style.display="block";
			ems[0].style.display="inline-block";
			img.src="images/公司简介_02.png";
		}
		else if(this.firstElementChild.innerHTML=="News Center"){
			divs[1].style.display="block";
			ems[1].style.display="inline-block";
			img.src="images/三级网页_02.png";
		}
		else{
			divs[2].style.display="block";
			ems[2].style.display="inline-block";
			img.src="images/公司历程_02.png";
		}
	}
}