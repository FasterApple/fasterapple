$TTL    86400                                                                    
@       IN      SOA     apple.com. resolver2.fasterapple.com.  (
                                           201304170 ; Serial           
                                           28800      ; Refresh          
                                           14400      ; Retry            
                                           3600000    ; Expire           
                                           86400 )    ; Minimum

@	IN	NS	nserver2.apple.com.
@	IN	NS	nserver.apple.com.
@	IN	NS	nserver3.apple.com.
@	IN	NS	nserver4.apple.com.
@	IN	NS	nserver5.apple.com.
@	IN	NS	nserver6.apple.com.
@	IN	NS	adns1.apple.com.
@	IN	NS	adns2.apple.com.
itunes	IN	CNAME	itunes.apple.ccgslb.com.cn.