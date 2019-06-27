
# require 'nokogiri'
# require 'open-uri'
# # require 'mysql'
# @categary=[]

# doc = Nokogiri::HTML(open('https://wwww.allrecipes.com/'))
# doc1=doc.to_s
# puts doc1
# recipe1=doc1.scan("<div class="hpdauthers_wrap" id=#hubDaughtersDiv>\()*<div>)
# doc.each do |categary|
# 	recipe=doc1.scan(<div class="hub_daughters_wrap" id="#hubDaughtersDiv">(\s*\)\s href="(.*)"</div>)
# # 	recipe=doc1.scan(<div class="hub_daughters_wrap" id="#hubDaughtersDiv">hub_daughters_wrap\s(*)* href="(.*)" </div>)
# # 	recipe=doc1.scan(<div class="hub_daughters_wrap" id="#hubDaughtersDiv">hub_daughters_wrap\s(*)* href="(.*)" </div>)
# # 	recipe=doc1.scan(<div class="hub_daughters_wrap" id="#hubDaughtersDiv">hub_daughters_wrap\s(*)* href="(.*)" </div>)
# # 	recipe=doc1.scan(<div class="hub_daughters_wrap" id="#hubDaughtersDiv">hub_daughters_wrap\s(*)* href="(.*)" </div>)
# # 	recipe=doc1.scan(<div class="hub_daughters_wrap" id="#hubDaughtersDiv">hub_daughters_wrap\s(*)* href="(.*)" </div>)
# # 	recipe=doc1.scan(<div class="hub_daughters_wrap" id="#hubDaughtersDiv">hub_daughters_wrap\s(*)* href="(.*)" </div>)
# # 	recipe=doc1.scan(<div class="hub_daughters_wrap" id="#hubDaughtersDiv">hub_daughters_wrap\s(*)* href="(.*)" </div>)
# # end
require 'nokogiri'
require 'open-uri' 
# require "dbi"

#  require "mysql"    
# @db_host  = "localhost"
# @db_user  = "root"
# @db_pass  = "root"
# @db_name = "recipe_table"

#  # require 'mysql'
  # require "dbi" 
 # class srcapper


  catagary=[] 
  recipe_link=[]
# def initialize
  doc = Nokogiri::HTML(open('https://www.allrecipes.com/')) 
  
  
   catagary_name_span=doc.to_html.scan(/<span class="category-title" data-ellipsis>.*<\/span>/)
   categary name=catagary_name_span.to_a.scan(/[.*]+/)
   puts 
    recipe_link<<|l|
     puts recipe_link
 	end
   link=doc1.scan(/https://www.allrecipes.com\/[a-z]+\/[1-9]+\/[a-z]+/) 	 
     puts recipe_link
 	end
 }


# class database
# begin

#    dbh = DBI.connect("DBI:Mysql:TESTDB:localhost", "root", "root")
   
# rescue DBI::DatabaseError => e
#    puts "An error occurred"
#    puts "Error code:    #{e.err}"
#    puts "Error message: #{e.errstr}"
# ensure
   
#    dbh.disconnect if dbh
# end

# class
# dbh.do("CREATE TABLE recipe_name ( ID
#      INT PRAMARY KEY,
#      NAME CHAR(20),
#      LINK CHAR(20),  
#    SEX CHAR(1),
#     INCOME FLOAT )" );

