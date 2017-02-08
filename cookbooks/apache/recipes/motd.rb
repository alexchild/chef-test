hostname = node['hostname']
file '/etc/motd' do
	content "Hotname is this: #{hotname}"
end
