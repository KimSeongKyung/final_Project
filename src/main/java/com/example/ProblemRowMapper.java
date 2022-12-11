package com.example;

import org.springframework.jdbc.core.RowMapper;

import java.sql.ResultSet;
import java.sql.SQLException;

public class ProblemRowMapper implements RowMapper<ProblemVO> {
        @Override
        public ProblemVO mapRow(ResultSet rs, int rowNum) throws SQLException {
            ProblemVO vo = new ProblemVO();
            vo.setSeq(rs.getInt("seq"));
            vo.setNum(rs.getInt("num"));
            vo.setRank(rs.getString("rank"));
            vo.setLan(rs.getString("lan"));
            vo.setMem(rs.getString("mem"));
            vo.setTime(rs.getString("time"));
            vo.setAlgorithm(rs.getString("algorithm"));
            vo.setMemo(rs.getString("algorithm"));
            vo.setDate(rs.getDate("date"));
            return vo;
        }
    }

