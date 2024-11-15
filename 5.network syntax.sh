# 프로세스 목록 조회(e옵션 : 모든 프로세스 f옵션: full format)
ps -ef
ps -ef | grep "ngninx"

# 패키지 관련 : 
# yum은 레드햇계열(레드헷,centos) 패키지 관리 도구
# apt-get,apt는 데비안(ubuntu) 계열의 패키지 관리 도구
# 예시)
sudo apt-get update
# nginx 설치
sudo apt-get install nginx

# systemctl : 프로그램 실행관리도구. 즉 아래 명령어는 systemctl을 통해 키고 끈다는 뜻
sudo systemctl stop nginx
sudo systemctl start nginx

# 프로세스 강제 종료 (systemctl이 안먹힐 경우)
sudo kill -9 프로세스ID(프로세스ID는 ps -ef를 통해 나오는 4자리 숫자)

# java 설치
sudo apt-get install openjdk-11-jdk
sudo yum install openjdk-11-jdk(데비안 계열이면 apt-get을 yum으로 바꾸면 된다)

# 네트워크 관련 명령어
# 네트워크 설정 정보 조회 : 윈도우에서는 ipconfig
ifconfig

# 특정 도메인의 IP주소 정보 조회 (도메인주소니까 네임(도메인)서버에 조회하는 것)
nslookup 도메인주소

# 네트워크 연결상태 조회(ip만 사용)
# 일반적으로 ping은 보안상 막아두고 있음에 유의
ping <IP주소>
ping 8.8.8.8 (예제 1)
ping 네이버IP

# 네트워크 연결상태 조회(port까지 사용하여 조회)
nc -zv <IP 또는 도메인> <포트>
nc -zv naver.com 443

# 원격접속 : 22번 포트
ssh <username>@<host(내가 접속하려는 컴퓨터) IP주소>

# 원격으로 파일 전송
scp <전송하고자하는파일> <원격지주소>

# 현재 서버에 연결된 네트워크 정보 출력
netstat