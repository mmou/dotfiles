# configuring ssh with socks5 proxy, and brave to run with socks5 proxy

https://linuxize.com/post/how-to-setup-ssh-socks-tunnel-for-private-browsing/

'''
ssh -N -D 0.0.0.0:1080 localhost -f

brave-browser --user-data-dir="$HOME/proxy-profile" --proxy-server="socks5://localhost:1080" 

'''

# debugging
- netstat

