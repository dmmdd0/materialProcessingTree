/****** Сценарий для команды SelectTopNRows среды SSMS  ******/
--SELECT top 1000 *
--  FROM [FI_TEST].[dbo].[item_transfer]
--  ordered by transfer_time desc
  
  --select * from [FI_TEST].[dbo].[item_transfer] order by id desc limit 11;
  
  SELECT TOP 1000 * 
FROM [FI_TEST].[dbo].[item_transfer]
ORDER BY trans_id DESC;