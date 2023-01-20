main()
{
//"Paneer Butter masala | 300.5"
//write a function to parse name and amount
//print "item_name is of item_cost"

Scanitems();
}

void Scanitems()
{
String n="Paneer Butter masala | 300.5";
int i;
String item_name="";
for(i=0; i<n.length; i++)
{
if(n[i]=="|")
{
break;
}
else{
item_name+=n[i];
}
}

String item_cost="";
i+=2;
for(;i<n.length;i++)
{
item_cost += n[i];
}
print("$item_name is of $item_cost");
}