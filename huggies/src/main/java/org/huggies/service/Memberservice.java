package org.huggies.service;

import org.huggies.domain.MemberDTO;

public interface Memberservice {

    public void insert(MemberDTO mdto);

	public MemberDTO login(MemberDTO mdto);
    
}
