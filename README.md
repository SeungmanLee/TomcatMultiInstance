# TomcatMultiInstance
한 서버에 여러개 Tomcat 실행시키기


bin / lib 폴더는 공통으로 사용.

startup-instance / shutdown-instance 파일 / svc 폴더 는  3개가 각각 1세트씩.

catalina.properties 파일의 포트번호를 수정하면 됨.


./svc1-2/   폴더의 하위에는 아래의 폴더들이 존재해야함.

conf
logs
temp
webapps
work



주의사항 : Port 정보 겹치지 않도록 조심.



참고 url : https://beyondj2ee.wordpress.com/2012/07/03/%EB%A9%80%ED%8B%B0-%ED%86%B0%EC%BA%A3-%EC%9D%B8%EC%8A%A4%ED%84%B4%EC%8A%A4%EB%A1%9C-%EC%8B%A4%ED%96%89%ED%95%98%EA%B8%B0-multiple-tomcat-instances/
