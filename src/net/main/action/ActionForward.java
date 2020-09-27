package net.main.action;

public class ActionForward { //전송방식과 실제 가야할 경로를 지정

	private boolean isRedirect=false; //Redirect 형식으로 전송할거면 true Forward방식으로 전송할거면 false
	private String path=null; // 실제 전송할 경로를 지정할 변수
	//setter, getter
	public boolean isRedirect() {
		return isRedirect;
	}
	public void setRedirect(boolean isRedirect) {
		this.isRedirect = isRedirect;
	}
	public String getPath() {
		return path;
	}
	public void setPath(String path) {
		this.path = path;
	}
	
}
