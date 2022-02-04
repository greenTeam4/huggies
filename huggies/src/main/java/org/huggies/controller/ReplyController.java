package org.huggies.controller;

import java.util.ArrayList;

import org.huggies.domain.ReplyDTO;
import org.huggies.service.ReplyService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("replies")
public class ReplyController {
   
   @Autowired
   private ReplyService rservice; 
   
   @PostMapping(value="new", consumes="application/json", produces= {MediaType.TEXT_PLAIN_VALUE})
   public ResponseEntity<String> create(@RequestBody ReplyDTO rdto) {
      int result = rservice.write(rdto);
      return result==1?new ResponseEntity<>("success",HttpStatus.OK)
                  :new ResponseEntity<>(HttpStatus.INTERNAL_SERVER_ERROR);
   }
   
   @GetMapping(value="list/{bno}", produces= {MediaType.APPLICATION_JSON_UTF8_VALUE})
   public ResponseEntity<ArrayList<ReplyDTO>> getList(@PathVariable int bno) {
      return new ResponseEntity<>(rservice.list(bno),HttpStatus.OK);
   }
   
   @GetMapping(value="{rno}", produces= {MediaType.APPLICATION_JSON_UTF8_VALUE})
   public ResponseEntity<ReplyDTO> getReply(@PathVariable int rno){
      return new ResponseEntity<>(rservice.modify(rno), HttpStatus.OK);
   }
   
   @PutMapping(value="update", produces= {MediaType.TEXT_PLAIN_VALUE})
   public ResponseEntity<String> update(@RequestBody ReplyDTO rdto) {
      int result = rservice.update(rdto);
      return result==1?new ResponseEntity<>("success", HttpStatus.OK)
                  :new ResponseEntity<>(HttpStatus.INTERNAL_SERVER_ERROR);
   }
   
   @DeleteMapping(value="remove", produces= {MediaType.TEXT_PLAIN_VALUE})
   public ResponseEntity<String> remove(@RequestBody ReplyDTO rdto) {
      int result = rservice.remove(rdto);
      return result==1?new ResponseEntity<>("success", HttpStatus.OK)
                  :new ResponseEntity<>(HttpStatus.INTERNAL_SERVER_ERROR);
   }
   
   
}