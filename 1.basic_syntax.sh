# "사용자가 현재 위치해있는 폴더 경로 출력 명령어"    
pwd(pass way directory의 약자)

# 현재 위치에서 파일 및 폴더 목록 조회
ls(list의 약자)

# 목록조회를 자세히 할 때(파일 생성시간,접근권한 같은 것)
ls -l

# 목록조회 자세히, 숨김파일까지(l앞에 옵션 a(all)이 붙음)
ls -al

# 목록조회 자세히, 숨김파일 까지 오래된순서로 정리(rt reverse time의 약자)
ls -alrt

# 최신순은 
ls -alt

# 디렉토리 생성(make directory)
mkdir jinyoung_dir

# 특정 디렉토리로 이동(change diriectory)
cd jinyoung_dir

# 상위 디렉토로 이동
cd .. 또는 cd ../ 

# 최상위 디렉토리인 루트디렉토리로 이동
cd /

# 다시 기존의 폴더로 이동
cd home/kimjinyoung/jinyoung_dir

# 직전 폴더로 이동
cd -

# 홈경로(최초 로그인 했을 때의 위치)로 이동
cd

# 상대경로와 절대 경로
# 상대경로: cd ../../ (내가 현재한 위치를 기준삼아 이동하는 것이 상대경로)
# 절대경로: cd /home (내가 어디에 위치에 있든 바로 그곳으로 이동)

# 비어있는 파일 만들기(폴더가 아닌 파일!)
touch first_file.txt

# 파일 내용 조회하기
cat first_file.txt

#파일 내용 페이지 별로 조회하기(페이지별로 뜨면 스페이스바를 통해 넘어갈 수 있다.)
more first_file.txt

# 파일 내용 편집하기 : nano 또는 vi(둘 다 리눅스의 문서편집기임)
# 나노 편집기 안에서 컨트롤+O 로 파일 저장. 컨트롤+x로 편집기 종료
nano first_file.txt

# 파일내용 상위 10줄 조회
head first_file.txt

# 파일내용 하위 10줄 조회
tail first_file.txt

# 파일내용 하위 n개 조회
tail -n first_file.txt 

#만약 실시간일 경우 -f 옵션 많이 사용
tail -f first_file.txt

# 도스키 화살표 위,아래를 통해 이전 명령어 조회가능하고 컨트롤+c는 입력명령어 취소

# 터미널 창에 문자열을 출력하는 명령어(사실 터미널에 문자열을 출력하는 거는 의미없지만 나중에 로그상에 흔적을 남길때 필요하다)
echo "hello world"

# 파일에 echo를 통해 내용 입력
# >하나를 쓰면 덮어쓰기 >> 두 개를 쓰면 추가모드
echo "hello world2" > first_file.txt
echo "hello world3" >> first_file.txt

# history명령어를 통해 이전에 실행했던 명령어 모두 조회
history

# 현재 내 터미널창에 보이는 내역을 정리만하는 명령어(어떤 거에 영향을 미치진않음)
clear

# rm은 삭제 명령어
rm first_file.txt

# 만약에 삭제할 건지 묻는지여부에 상관없이 강제삭제하려면(시스템에 따라 안물어볼때도 있음)
rm -f first_file.txt

# 폴더 삭제는 -r 옵션
rm -r 폴더명

#cp는 복사명령어
#cp 복사대상 복사 될 파일명
cp first_file.txt secomd_file.txt

# mv는 이동 명령어
# mv 이동대상파일 이동될파일명
mv firsr_file.txt ../first_file.txt
mv first_file.txt second_file.txt (이름을 바꿀때만 사용하기도 함)