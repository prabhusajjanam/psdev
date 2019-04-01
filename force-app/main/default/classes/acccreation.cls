/**
 * @File Name          : acccreation.cls
 * @Description        : 
 * @Author             : Prabhu Sajjanam
 * @Group              : 
 * @Last Modified By   : Prabhu Sajjanam
 * @Last Modified On   : 3/31/2019, 10:19:02 PM
 * @Modification Log   : 
 *==============================================================================
 * Ver         Date                     Author      		      Modification
 *==============================================================================
 * 1.0    3/31/2019, 10:06:04 PM   Prabhu Sajjanam     Initial Version
**/
//testcomment123
public class acccreation{

public static void accmethod(list<account> acclist)
{
list<contact> conlist = new list<contact>();
for (Account a:acclist)
{
for (integer i = 0;i<4;i++)
{
contact c = new contact();
c.lastname = 'Santosh'+i;
c.accountid = a.id;
conlist.add(c);
}
}
insert conlist;
}
}