package mint.product.service;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import mint.product.bean.ProductDTO;
import mint.product.dao.ProductManageDAO;


@Service
public class ProductManageServiceImpl implements ProductManageService{
	@Autowired
	private ProductManageDAO productManageDAO;

	@Override
	public void productWrite(ProductDTO productDTO) {
		productManageDAO.productWrite(productDTO);
		
	}

	@Override
	public List<ProductDTO> getProductList(Map<String, String> map) {
		return productManageDAO.getProductList(map);
	}

}