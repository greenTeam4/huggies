package org.huggies.mapper;

import org.huggies.domain.MemberDTO;

public interface MemberMapper {

    public void insert(MemberDTO mdto);

    public MemberDTO login(MemberDTO mdto);
    
}
