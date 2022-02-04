package org.huggies.service;

import java.util.ArrayList;

import org.huggies.domain.ReplyDTO;
import org.huggies.mapper.ReplyMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ReplyServiceImpl implements ReplyService{
   
   @Autowired
   private ReplyMapper rmapper;
   
   // 댓글 쓰기 설계한 것을 구현
   public int write(ReplyDTO rdto) {
      return rmapper.write(rdto);
   }
   // 댓글 목록 리스트 설계한 것을 구현
   public ArrayList<ReplyDTO> list(int bno) {
      return rmapper.list(bno);
   }
   // 댓글 수정 설계한 것을 구현
   public ReplyDTO modify(int rno) {
      return rmapper.modify(rno);
   }
   // 댓글 update 설계한 것을 구현
   public int update(ReplyDTO rdto) {
      return rmapper.update(rdto);
   }
   // 댓글 삭제 설계한 것을 구현
   public int remove(ReplyDTO rdto) {
      return rmapper.remove(rdto);
   }
   
}