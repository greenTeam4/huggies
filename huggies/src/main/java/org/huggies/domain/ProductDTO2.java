package org.huggies.domain;

public class ProductDTO2 {
	private String ptitle;	// 제품명
	private int price;	// 제품 가격
	private String fileName;	// 업로드된 파일 이름
	private String uploadPath;	// 업로드된 파일 경로
	private String uuid;		// uuid
	
	public String getPtitle() {
		return ptitle;
	}
	public void setPtitle(String ptitle) {
		this.ptitle = ptitle;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public String getFileName() {
		return fileName;
	}
	public void setFileName(String fileName) {
		this.fileName = fileName;
	}
	public String getUploadPath() {
		return uploadPath;
	}
	public void setUploadPath(String uploadPath) {
		this.uploadPath = uploadPath;
	}
	public String getUuid() {
		return uuid;
	}
	public void setUuid(String uuid) {
		this.uuid = uuid;
	}
	
	@Override
	public String toString() {
		return "ProductDTO2 [ptitle=" + ptitle + ", price=" + price + ", fileName=" + fileName + ", uploadPath="
				+ uploadPath + ", uuid=" + uuid + "]";
	}
	
	
}
