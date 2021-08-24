## 주제 : 관광명소 추천 홈페이지
#### 최은영 : 메인페이지 / 게시글
#### 김예진 : 로그인 / 회원가입 / 마이페이지
#### 이도훈 : 인기, 코스, 축제, 이벤트 메뉴
#### 이재서 : 스크랩(게시글) / 스크랩(관광지)


### mysql DB 구성
#### 1. 회원(member)
```
create table member(
  mno int primary key auto_increment,
  id varchar(45) not null,
  pw varchar(45) not null,
  navme varchar(45) not null,
  email varchar(45) not null
);
```
##### 정보
|칼럼|설명|
|----|----|
|mno|회원번호|
|id|회원아이디|
|pw|회원비밀번호|
|name|이름|
|email|이메일|

##### 예시
|mno|id|pw|name|email|
|----|----|----|----|----|
|1|admin|1111|admin|admin@admin.com|



#### 2. 스크랩 DB
```
create table scrap(
    sno int primary key auto_increment,
    bno int not null,
    mid varchar(45) not null,
    foreign key(bno) references board(bno) on delete cascade,
    foreign key(mid) references member(id) on delete cascade
);
```
##### 정보
|칼럼|설명|
|----|----|
|sno|스크랩 번호|
|bno|게시글 번호|
|mid|회원 id|

##### 예시
|sno|bno|mid|
|----|----|----|
|1|2|admin|


#### 3. 게시글
```
create table board(
	bno int primary key auto_increment,
	btitle varchar(50) not null,
	bcontents varchar(3000) not null,
	bdate datetime default current_timestamp not null,
	bwriter varchar(20) not null);
```
##### 정보
|칼럼|설명|
|----|----|
|bno|게시글번호|
|btitle|글 제목|
|bcontents|글 내용|
|bdate|작성일|
|bwriter|작성자|

##### 예시
|bno|btitle|bcontents|bdate|bwriter|
|----|----|----|----|----|
|1|여행지|국내 1박2일|21.08.21|admin|
|2|여행지|국외 1박2일|21.08.21|abcd|


#### 4. 코스
```
create table course(
	cno int primary key auto_increment,
	cname varchar(45) not null,
	carea varchar(45) not null,
	ccontents varchar(3000) not null);
```
##### 정보
|칼럼|설명|
|----|----|
|cno|코스 게시글 번호|
|cname|코스 이름|
|carea|코스 장소|
|ccontents|코스 내용|

##### 예시
|cno|cname|carea|ccontents|
|----|----|----|----|
|1|산책|서울|둘레길 산책코스|
|2|힐링|강원|소확행 힐링코스|


