import random
anemo=["anemo mc","sucrose","venti","jean","xiao","kazuha","sayu","heizou","faruzan","wanderer"]
cryo=["chongyun","qiqi","kaeya","diona","ganyu","rosaria","eula","whore bitch","aloy","shenhe","layla","mika"]
dendro=["dendro mc","tighnari","collei","nahida","alheitham","yaoyao","baizhu","kaveh"]
electro=["eleectro mc","keqing","fischl","beidou","razor","liza","kojou sara","raiden","yae","kuki shinobu","dori","cyno"]
geo=["geo mc","noelle","ningguang","zhongli","albedo","itto","gorou","yun jin"]
hydro=["mona","xingqiu","barbara","tartaglia","kokomi","ayato","yelan","candace","nilou"]
pyro=["bennett","klee","xinagling","amber","diluc","xinyan","hu tao","yanfei","yoimiya","thoma","amber"]             
allchars=anemo+cryo+dendro+electro+geo+hydro+pyro
reactionList=("1-Mono geo","2-mono anemo","3-Bloom","4-Vape","5-Melt","6-Overloaded","7-Burning","8-Burgeon","9-Freeze","10-Superconduct","11-Overcharged","12-Hyperbloom","aggravate")
print("Welcome to Genshin Impact Team Randomizer now featuring 3.6 characters!\n")
print(reactionList)
reactionchoice=input("please enter the type of reaction you want to build your team around:\n")
bans=input("please enter your bans: \n")
allchars.remove(bans)
print ("here is your team")
match reactionchoice: 
  case '1':
    print(random.choice(electro),random.choice(geo),random.choice(geo),random.choice(geo))
  case '2':
    print(random.choice(anemo),random.choice(anemo),random.choice(anemo),random.choice(allchars))
  case '3':
    print(random.choice(dendro),random.choice(dendro),random.choice(dendro),random.choice())
  case '4':
    print(random.choice(pyro),random.choice(pyro),random.choice(anemo),random.choice(hydro))
  case '5':
    print(random.choice(pyro),random.choice(pyro),random.choice(anemo),random.choice(cryo))
  case '6':
    print(random.choice(electro),random.choice(electro),random.choice(anemo),random.choice(pyro))
  case '7':
    print(random.choice(dendro),random.choice(dendro),random.choice(pyro),random.choice(anemo))
  case '8':
    print(random.choice(dendro),random.choice(dendro),random.choice(pyro),random.choice(hydro))
  case '9':
    print(random.choice(cryo),random.choice(cryo),random.choice(anemo),random.choice(hydro))
  case '10':
    print(random.choice(cryo),random.choice(cryo),random.choice(electro),random.choice(allchars))
  case '11':
    print(random.choice(electro),random.choice(electro),random.choice(hydro),random.choice(anemo))
  case '12':
    print(random.choice(dendro),random.choice(electro),random.choice(hydro),random.choice(anemo))
  case other:
    print(random.choice(dendro),random.choice(dendro),random.choice(electro),random.choice(anemo))
  




