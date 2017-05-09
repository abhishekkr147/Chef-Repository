
var1 = "I am Groot"
files = ['file1','file2','file3']


file '/root/firstnew/subnewfirst.txt' do
content "value of var1 is ->#{var1} \n"
action :create
end


file.each do |xy|
	file "/root/firstnew/#{ xy }" do
action :create
end
end
