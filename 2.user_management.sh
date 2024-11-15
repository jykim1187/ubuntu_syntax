# 사용자 추가
useradd jykim2
# 비밀번호 지정
passwd jykim2

#사용자 추가 전에 home에서 새로운 사용자을 위한 폴더를 미리 만들어줘야함. 이때도 sudo권한이 필요

#사용자 변경:변경하고자 하는 계정의 비밀번호(sudo 를 사용하려면 현재 사용자의 비밀번호를 입력해야함)
su - jyki2

# chmod는 권한 부여 명령어고 r(4)w(2)x(1) read/write/execute
chmod 644 파일명
chmod g+x //파일명 그룹에다 x권한을 준다
chmod o+r //파일명 others에다 r권한을 준다
chmod u-w //파일명 user에게 w권한을 뺀다
chmod g=r //파일명 그룹게에 r권한만 준다

# chown 소유자,그룹 변경 명령어다(보통 그렇게 하면 권한 문제가 생길때가 있는데 그럴땐 sudo로 실행)
chown jykim2:jykim2 파일명