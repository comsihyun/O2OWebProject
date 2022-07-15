package com.itwillbs.domain;

public class ProEstimatesDTO {
	private int proEstimates_id;
	private int estimates_id;
	private int pro_id;

	private String pro_name;

	private String pro_email;
	private int price;
	private int selected;
	private int account_id;

	private String content,service_name,phone;

	public String getService_name() {
		return service_name;
	}

	public void setService_name(String service_name) {
		this.service_name = service_name;
	}

	public String getPro_name() {
		return pro_name;
	}

	public void setPro_name(String pro_name) {this.pro_name = pro_name;}
	public String getPhone() {return phone;}
	public void setPhone(String phone) {this.phone = phone;}
	

	public int getEstimates_id() {
		return estimates_id;
	}
	public void setEstimates_id(int estimates_id) {
		this.estimates_id = estimates_id;
	}
	public int getPro_id() {
		return pro_id;
	}
	public void setPro_id(int pro_id) {
		this.pro_id = pro_id;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public int getSelected() {
		return selected;
	}
	public void setSelected(int selected) {
		this.selected = selected;
	}
	public int getAccount_id() {
		return account_id;
	}
	public void setAccount_id(int account_id) {
		this.account_id = account_id;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}

	public int getProEstimates_id() {
		return proEstimates_id;
	}

	public void setProEstimates_id(int proEstimates_id) {
		this.proEstimates_id = proEstimates_id;
	}



	public String getPro_email() {
		return pro_email;
	}

	public void setPro_email(String pro_email) {
		this.pro_email = pro_email;
	}

	@Override
	public String toString() {
		return "ProEstimatesDTO{" +
				"proEstimates_id=" + proEstimates_id +
				", estimates_id=" + estimates_id +
				", pro_id=" + pro_id +
				", pro_name='" + pro_name + '\'' +
				", pro_email='" + pro_email + '\'' +
				", price=" + price +
				", selected=" + selected +
				", account_id=" + account_id +
				", content='" + content + '\'' +
				'}';
	}
}
