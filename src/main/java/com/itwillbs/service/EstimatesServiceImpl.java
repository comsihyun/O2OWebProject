package com.itwillbs.service;

import java.util.HashMap;
import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.itwillbs.dao.EstimatesDAO;
import com.itwillbs.domain.AnswerDTO;
import com.itwillbs.domain.EstimatesDTO;
import com.itwillbs.domain.EstimatesMidDTO;
import com.itwillbs.domain.GetEstimateDTO2;
import com.itwillbs.domain.QuestionDTO;

@Service
public class EstimatesServiceImpl implements EstimatesService{
	
	@Inject
	private EstimatesDAO estimatesDAO;

//	@Override
//	public List<EstimatesDTO> getEstimatesId(EstimatesDTO estimatesDTO) {
//		
//		return estimatesDAO.getEstimatesId(estimatesDTO);
//	}
	
	@Override
	public List<Integer> getEstimatesId(int account_id) {
		
		return estimatesDAO.getEstimatesId(account_id);
	}

	@Override
	public List<EstimatesMidDTO> getEstimatesMid(int estimates_id) {
		
		return estimatesDAO.getEstimatesMid(estimates_id);
	}

	

	@Override
	public QuestionDTO getQuestion(int que_id) {
		
		return estimatesDAO.getQuestion(que_id);
	}

	@Override
	public AnswerDTO getAnswer(int ans_id) {
		
		return estimatesDAO.getAnswer(ans_id);
	}

	@Override
	public List<String> getServiceName(int min) {
		
		return estimatesDAO.getServiceName(min);
	}

	@Override
	public List<GetEstimateDTO2> getEstimates(HashMap<String, Integer> map) {
		
		return estimatesDAO.getEstimates(map);
	}

	
	
	
}
