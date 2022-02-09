package org.huggies.domain;

public class ProductDTO {
	// 제품 이미지
	private boolean Pimage;
	// 제품 이름
	private String Ptitle;
	// 제품 가격
	private int price;
	
	public boolean isPimage() {
		return Pimage;
	}
	public void setPimage(boolean pimage) {
		Pimage = pimage;
	}
	public String getPname() {
		return Ptitle;
	}
	public void setPname(String ptitle) {
		Ptitle = ptitle;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	
	@Override
	public String toString() {
		return "ProductDTO [Pimage=" + Pimage + ", Ptitle=" + Ptitle + ", price=" + price + "]";
	}
	
	
	
}