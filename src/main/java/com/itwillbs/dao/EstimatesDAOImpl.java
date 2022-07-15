package com.itwillbs.dao;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.inject.Inject;

import com.itwillbs.domain.*;
import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

@Repository
public class EstimatesDAOImpl implements EstimatesDAO{
	
	@Inject
	private SqlSession sqlSession;
	
	private static final String namespace = "com.itwillbs.estimates.EstimatesMapper";

	@Override
	public List<Integer> getEstimatesId(int account_id) {
		
		return sqlSession.selectList(namespace + ".getEstimatesId", account_id);
	}

	@Override
	public List<EstimatesMidDTO> getEstimatesMid(int estimates_id) {
		
		return sqlSession.selectList(namespace + ".getEstimatesMid", estimates_id);
	}

	

	@Override
	public QuestionDTO getQuestion(int que_id) {
		
		return sqlSession.selectOne(namespace + ".getQuestion", que_id);
	}

	@Override
	public AnswerDTO getAnswer(int ans_id) {
		
		return sqlSession.selectOne(namespace + ".getAnswer", ans_id);
	}

	@Override
	public List<String> getServiceName(int min) {
		
		return sqlSession.selectList(namespace + ".getServiceName", min);
	}

	@Override
	public List<GetEstimateDTO2> getEstimates(HashMap<String, Integer> map) {
		
		return sqlSession.selectList(namespace + ".getEstimates", map);
	}

	@Override
	public List<GetProEstimateDTO> getProEstimates(Map<String, Integer> map) {
		
		return sqlSession.selectList(namespace + ".getProEstimates", map);
	}

	@Override
	public List<ProEstimatesDTO> getProEstimates2(HashMap<String, Integer> map) {
		
		return sqlSession.selectList(namespace + ".getProEstimates2", map);
	}

	@Override
	public ProAddrDTO getProAddr(int pro_id) {
		return sqlSession.selectOne(namespace + ".getProAddr", pro_id);
	}

	@Override
	public void deleteEstimate(int estimate_id) {
		sqlSession.delete(namespace + ".deleteEstimate", estimate_id);
	}

	@Override
	public void deleteEstimateMid(List<Integer> estimatesMid_id) {
		sqlSession.delete(namespace + ".deleteEstimateMid", estimatesMid_id);
	}

	@Override
	public void proEstimateDelete(int proEstimates_id) {
		sqlSession.update(namespace + ".proEstimateDelete", proEstimates_id);
	}
}
