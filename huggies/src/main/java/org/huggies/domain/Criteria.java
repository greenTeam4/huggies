package org.huggies.domain;

public class Criteria {
	// 페이지 번호
	private int pageNum;
	// 페이지 갯수
	private int amount;
	// 검색 키워드
	private String keyword;
	
	
	Criteria(){
		this(1,10); //한페이지에 10개
	}
	Criteria(int pageNum, int amount){
		this.pageNum=pageNum;
		this.amount=amount;
	}

	public int getPageNum() {
		return pageNum;
	}
	public void setPageNum(int pageNum) {
		this.pageNum = pageNum;
	}
	public int getAmount() {
		return amount;
	}
	public void setAmount(int amount) {
		this.amount = amount;
	}
	public String getKeyword() {
		return keyword;
	}
	public void setKeyword(String keyword) {
		this.keyword = keyword;
	}
	
	@Override
	public String toString() {
		return "Criteria [pageNum=" + pageNum + ", amount=" + amount + ", keyword=" + keyword + "]";
	}
	
	
	
	
}
