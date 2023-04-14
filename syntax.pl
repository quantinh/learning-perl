# print "Hello, world \n bad boy";

# $perl -e 'print "Hello World\n"';

# print "Hello 

# world\n";

# print 'Hello, world\n';

# $a = 10;

# print "Value of a = $a\n";

# print 'Value of a = $a\n';

# $a = 10;

# $var = <<"EOF";

# $result = "This is \"number\"";

# print "$result\n";

# print "\$result\n";

#có dấu "" vì có chứa kí tự \n để xuống dòng
$str = "Welcome to \ntutorialspoint.com!";
# print "$str\n";

$str = 'Welcome to \ntutorialspoint.com!';
# print "$str\n";
#có dấu \u đặt biết là uppercase chữ cái đó sẽ viết hoa
$str = "\uwelcome to \ututorialspoint.com!";
# print "$str\n";

#có dấu \U đặt biệt là uppercase có nghĩa là cả line đó sẽ viết hoa
$str = "\UWelcome to tutorialspoint.com!";
# print "$str\n";

#dấu gạch chéo ngược đứng trước các từ khóa ngoại trừ số
$str = "\QWelcome to tutorialspoint's family 123";
# print "$str\n";

#variable
# $age = 25;          
# $name = "John Paul";
# $salary = 1445.50;   

# print "$age\n";
# print "$name\n";
# print "$salary";

# @ages = (25, 30, 40);             
# print "@ages[0]\n";
# print "@ages[1]\n";
# print "@ages[2]\n";

# @names = ("John Paul", "Lisa", "Kumar");
# print "@names[0],\n";
# print "@names[1],\n";
# print "@names[2]\n";

# @copy = @names
# $size = @names;

# print "@copy\n";
# print "$size";

@names = ('John Paul', 'Lisa', 'Kumar', 'hello');

@copy = @names;

# $ tên biến được gán cho giá trị là mảng thì giá trị sẽ bị gán là số phần tử của mảng 
$size = @names;

# print $size;

# print "Given names are : @copy\n";
# print "Number of names are : $size\n";

%data = ('John Paul', 45, 'Lisa', 30, 'Kumar', 40);

print "\$data{'John Paul'} = $data{'John Paul'}\n";

# print "\$data{'Lisa'} = $data{'Lisa'}\n";

# print "\$data{'Kumar'} = $data{'Kumar'}\n";

# https://www.tutorialspoint.com/perl/perl_variables.htm

# https://www.programiz.com/dsa/stack

# http://tailieudientu.lrc.tnu.edu.vn/Upload/Collection/brief/brief_6606_12918_GT00225.pdf