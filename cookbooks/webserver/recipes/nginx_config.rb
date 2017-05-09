cookbook_file '/usr/share/nginx/html/index.html' do
source 'trans.html'
end



remote_file '/usr/share/nginx/html/index.html' do
source 'https://www.facebook.com'
end



variable="i am in templates"
template '/usr/share/nginx/html/index.html' do
source 'index.html.erb'
end


