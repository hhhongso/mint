package mint.qnaBoard.service;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import mint.qnaBoard.bean.QnaBoardDTO;
import mint.qnaBoard.dao.QnaBoardDAO;

@Service
public class QnaBoardServiceImpl implements QnaBoardService{
	@Autowired
	private QnaBoardDAO qndBoardDAO;
	
	@Override
	public List<QnaBoardDTO> getQnaBoardList(Map<String, String> map) {
		return qndBoardDAO.getQnaBoardList(map);
	}

	@Override
	public List<Map<String,String>> getOrderList(String memId) {
		return qndBoardDAO.getOrderList(memId);
//		return qndBoardDAO.getOrderList(email);
	}

	@Override
	public void qnaBoardWrite(QnaBoardDTO qnaBoardDTO) {
		qndBoardDAO.qnaBoardWrite(qnaBoardDTO);
		
	}

	@Override
	public QnaBoardDTO getQnaModify(int seq) {
		return qndBoardDAO.getQnaModify(seq);
	}

	@Override
	public void qnaBoardModify(QnaBoardDTO qnaBoardDTO) {
		qndBoardDAO.qnaBoardModify(qnaBoardDTO);
	}

	@Override
	public void qnaBoardDelete(int seq) {
		qndBoardDAO.qnaBoardDelete(seq);
		
	}

	@Override
	public int getAdminQnaBoardCnt(Map<String, String> map) {
		return qndBoardDAO.getAdminQnaBoardCnt(map);
	}

	@Override
	public List<QnaBoardDTO> getAdminQnaBoardList(Map<String, String> map) {
		return qndBoardDAO.getAdminQnaBoardList(map);
	}

	@Override
	public QnaBoardDTO getAdminQnaReply(Map<String, String> map) {
		return qndBoardDAO.getAdminQnaReply(map);
	}

	@Override
	public int updateAdminReply(Map<String, String> map) {
		return qndBoardDAO.updateAdminReply(map);
	}

}
