SELECT ProId, AVG(ProPrice) as AvaragePrice, ProCom
FROM ItemMast
GROUP BY ProID, ProCom;