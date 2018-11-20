package co.grandcircus.famouslab.pages;

import java.util.List;

public class HallOfFame {
	
	private List<Complete> complete;
	private List<Tiny> tiny;

	
	private HallOfFame() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	private HallOfFame(List<Complete> complete, List<Tiny> tiny) {
		super();
		this.complete = complete;
		this.tiny = tiny;
	}

	public List<Complete> getComplete() {
		return complete;
	}

	public void setComplete(List<Complete> complete) {
		this.complete = complete;
	}

	public List<Tiny> getTiny() {
		return tiny;
	}

	public void setTiny(List<Tiny> tiny) {
		this.tiny = tiny;
	}

	@Override
	public String toString() {
		return "HallOfFame [complete=" + complete + ", tiny=" + tiny + "]";
	}

	

	
}
