package kr.co.ch02.sub2;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.GenericXmlApplicationContext;

/*
 * 날짜 : 2023/01/02
 * 이름 : 하선주
 * 내용 : 스프링 IoC 실습하기
 */

public class IoCMain {

	public static void main(String[] args) {
		
		ApplicationContext ctx = new GenericXmlApplicationContext("application.xml");
		
		Computer com = ctx.getBean("com", Computer.class);
		com.show();
	}
}
