IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dal_Application_Retrieve]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dal_Application_Retrieve]
GO
