DELIMITER //
DROP PROCEDURE IF EXISTS addQuote //

CREATE PROCEDURE addQuote(IN inQuoteVal VARCHAR(255))
BEGIN
  INSERT INTO quotes (quoteVal) VALUES (inQuoteVal);
END //
DELIMITER ;