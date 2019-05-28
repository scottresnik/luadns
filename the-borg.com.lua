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
a("64-251-131-70-static", "64.251.131.70")
a("64-251-131-71-static", "64.251.131.71")
a("64-251-131-72-static", "64.251.131.72")
a("64-251-131-73-static", "64.251.131.73")
a("64-251-131-74-static", "64.251.131.74")
a("64-251-131-75-static", "64.251.131.75")
a("64-251-131-76-static", "64.251.131.76")
a("64-251-131-77-static", "64.251.131.77")
a("64-251-131-78-static", "64.251.131.78")
a("64-251-131-79-static", "64.251.131.79")
a("64-251-131-80-static", "64.251.131.80")
a("64-251-131-81-static", "64.251.131.81")
a("64-251-131-82-static", "64.251.131.82")
a("64-251-131-83-static", "64.251.131.83")
a("64-251-131-84-static", "64.251.131.84")
a("64-251-131-85-static", "64.251.131.85")
a("64-251-131-86-static", "64.251.131.86")
a("64-251-131-87-static", "64.251.131.87")
a("64-251-131-88-static", "64.251.131.88")
a("64-251-131-90-static", "64.251.131.90")
a("64-251-131-91-static", "64.251.131.91")
a("64-251-131-92-static", "64.251.131.92")
a("64-251-131-93-static", "64.251.131.93")
a("64-251-131-94-static", "64.251.131.94")

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
