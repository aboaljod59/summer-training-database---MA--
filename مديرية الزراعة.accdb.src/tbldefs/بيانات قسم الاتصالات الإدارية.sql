CREATE TABLE [بيانات قسم الاتصالات الإدارية] (
  [رمز البيان] LONG  CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [نوع البيان] VARCHAR (50),
  [عدد المعاملات شهر 1] LONG ,
  [عدد المعاملات شهر 2] LONG ,
  [عدد المعاملات شهر 3] LONG ,
  [عدد المعاملات شهر 4] LONG ,
  [عدد المعاملات شهر 5] LONG ,
  [عدد المعاملات شهر 6] LONG ,
  [عدد المعاملات شهر 7] LONG ,
  [عدد المعاملات شهر 8] LONG ,
  [عدد المعاملات شهر 9] LONG ,
  [عدد المعاملات شهر10] LONG ,
  [عدد المعاملات شهر 11] LONG ,
  [عدد المعاملات شهر 12] LONG ,
  [الإجمال السنوي] LONG ,
  [تاريخ آخر تحديث للبيانات] DATETIME ,
  [السنة] SHORT 
)
