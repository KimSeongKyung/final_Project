package com.example;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository  // 객체로 자동생성 하겠다
public class ProblemDAO {
    @Autowired
    SqlSession sqlSession;

    public int insertProblem(ProblemVO vo) {
        int result = sqlSession.insert("Problem.insertProblem", vo);
        return result;
    }

    // 글 삭제
    public int deleteProblem(int id) {
        int result = sqlSession.delete("Problem.deleteProblem", id);
        return result;
    }

    public int updateProblem(ProblemVO vo) {
        int result = sqlSession.update("Problem.updateProblem", vo);
        return result;
    }

    public ProblemVO getProblem(int seq) {
        ProblemVO one = sqlSession.selectOne("Problem.getProblem", seq);
        return one;
    }

    public List<ProblemVO> getProblemList(){
        List<ProblemVO> list = sqlSession.selectList("Problem.getProblemList");
        return list;
    }
}
