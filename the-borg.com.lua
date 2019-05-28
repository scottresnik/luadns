-- File: the-borg.com.lua
-- _a = "the-borg.com"

caa("", "letsencrypt.org", "issue")

-- A Records
a(_a, "72.172.221.120")
a("kegbot", "64.251.131.69")
a("mail", "64.251.131.65")
a("photos", "64.251.131.68")
a("remote", "64.251.131.66")
a("www", "64.251.131.67")

-- MX Records
mx(_a, "mail.the-borg.com", 10)

-- CNAME Records
cname("borg", "the-borg.com")
cname("mailman", "mail.the-borg.com")
cname("webmail", "remote.the-borg.com")
cname("xpc-router", "the-borg.com")
cname("router", "the-borg.com")

-- TXT Records
txt(_a, "v=spf1 mx ~all")
txt(_a, "5ss5st7tlnoafmfnrnetfi5dfs")
txt("_acme-challenge", "ogKf2A5SxrL0Ho8iZRO9pW-sLDvVJlziTgJinrQemFk")
txt("_acme-challenge.lake", "7XTHISa2ZeOr7y-SmU5COCmxPqZPtMOgZgjimTIt_40")
txt("mail._domainkey", "v=DKIM1; k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDBarG+g7VSRptpDn7cHkdOvpgjEgMZ/ZIHVbaZ7kgLlecGJVLZl8p8zbXe4vM3K6AsaC9BU+V6VnXQbchS+AgY2zaJFFVb6SjdhJWZ66MZ4E1WhnsZAICapH476P1vn5KPq4AC0jBCFCS1+7DzRNqjZXQAsIF3LXm3+prWinCjQQIDAQAB")
