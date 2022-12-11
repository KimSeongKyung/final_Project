package com.example;

import com.example.ProblemService;
import com.example.ProblemDAO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ProblemServiceImpl implements ProblemService {

    @Autowired
    ProblemDAO problemDAO;

    @Override
    public int insertProblem(ProblemVO vo) {
        return problemDAO.insertProblem(vo);
    }

    @Override
    public int deleteProblem(int seq) {
        return problemDAO.deleteProblem(seq);
    }

    @Override
    public int updateProblem(ProblemVO vo) {
        return problemDAO.updateProblem(vo);
    }

    @Override
    public ProblemVO getProblem(int seq) {
        return problemDAO.getProblem(seq);
    }

    @Override
    public List<ProblemVO> getProblemList() {
        return problemDAO.getProblemList();
    }
}
