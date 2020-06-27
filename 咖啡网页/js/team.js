var bigDiv=document.getElementsByClassName("main1-content")[0];
var lis=bigDiv.getElementsByTagName("li");
var imgs=bigDiv.getElementsByTagName("img");
var peoples=bigDiv.getElementsByClassName("people");
var afters=bigDiv;
for (var i=0;i<lis.length;i++) {
	lis[i].onclick=function(){
		for (var j=0;j<imgs.length;j++) {
			imgs[j].style.display="none";
		}
		for (var z=0;z<peoples.length;z++) {
			peoples[z].style.display="none";
		}
		for (var n=0;n<lis.length;n++) {
			lis[n].style.background="none";
			lis[n].style.color="#333333";
			
		}
		if(this.lastElementChild.innerHTML=="DUZU公司总裁"){
			imgs[0].style.display="inline-block";
			peoples[0].style.display="block";
		}
		else if(this.lastElementChild.innerHTML=="Charlie Puth"){
			imgs[1].style.display="inline-block";
			peoples[1].style.display="block";
		}
		else if(this.lastElementChild.innerHTML=="Avril Lavigne"){
			imgs[2].style.display="inline-block";
			peoples[2].style.display="block";
		}
		else{
			imgs[3].style.display="inline-block";
			peoples[3].style.display="block";
		}
		this.style.background="#333";
		this.style.color="#fff";
		this.firstElementChild.style.display="inline-block"
	}
}

for (var i=0;i<lis.length;i++) {
	lis[i].onmouseover=function(){
		for (var n=0;n<lis.length;n++) {
			lis[n].style.background="none";
			lis[n].style.color="#333333";
			lis[n].firstElementChild.style.display="none";
			
		}
		
		this.style.background="#333";
		this.style.color="#fff";
		this.firstElementChild.style.display="inline-block"
	}
}