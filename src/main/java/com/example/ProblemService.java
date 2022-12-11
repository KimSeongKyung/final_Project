package com.example;
import java.util.List;

public interface ProblemService {
    public int insertProblem(ProblemVO vo);
    public int deleteProblem(int seq);
    public int updateProblem(ProblemVO vo);
    public ProblemVO getProblem(int seq);
    public List<ProblemVO> getProblemList();
}
