print('hello')

system("git add .")  # 모든 변경된 파일 추가  
system('git commit -m "Add example R script"')  # 올바른 따옴표 사용  

system('git config --global user.name "seunghoonn"')  # 본인 이름 입력  
system('git config --global user.email "syshhan5172@naver.com"')  # 깃허브 이메일 입력  

system("git push -u origin master")  # ('main' 대신 'master'일 수도 있음)


system("git rm --cached *.pdf")  # 모든 pdf 파일 삭제  
system('git commit -m "Remove all pdf files"')  
system("git push origin master")


system("git rm --cached *.html")  # 모든 html 파일 삭제  
system('git commit -m "Remove all html files"')  
system("git push origin master")  

system('git status')
system('git remote -v')
system('git branch')

system("git branch -m master main")  # master → main 변경  
system("git push -u origin main")    # 원격 저장소에 반영  


system("git push origin --delete master")  # 원격에서 master 브랜치 삭제  

