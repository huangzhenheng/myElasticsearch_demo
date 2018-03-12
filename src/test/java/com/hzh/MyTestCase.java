package com.hzh;

import java.util.Arrays;
import java.util.List;
import java.util.function.Predicate;

import org.joda.time.DateTime;
import org.junit.Ignore;
import org.junit.Test;

public class MyTestCase {
	public static void main(String args[]) {
		MyTestCase tester = new MyTestCase();

		// 类型声明
		MathOperation addition = (int a, int b) -> a + b;

		// 不用类型声明
		MathOperation subtraction = (a, b) -> a - b;

		// 大括号中的返回语句
		MathOperation multiplication = (int a, int b) -> {
			return a * b;
		};

		// 没有大括号及返回语句
		MathOperation division = (int a, int b) -> a / b;

		System.out.println("10 + 5 = " + tester.operate(10, 5, addition));
		System.out.println("10 - 5 = " + tester.operate(10, 5, subtraction));
		System.out.println("10 x 5 = " + tester.operate(10, 5, multiplication));
		System.out.println("10 / 5 = " + tester.operate(10, 5, division));

		// 不用括号
		GreetingService greetService1 = message -> System.out.println("Hello " + message);

		// 用括号
		GreetingService greetService2 = (message) -> System.out.println("Hello " + message);

		greetService1.sayMessage("Runoob");
		greetService2.sayMessage("Google");
		
		new Thread( () -> {
			int a=1;
			int b=2;
			System.out.println(a+b);
		}).start();
	}

	interface MathOperation {
		int operation(int a, int b);
	}

	interface GreetingService {
		void sayMessage(String message);
	}

	private int operate(int a, int b, MathOperation mathOperation) {
		return mathOperation.operation(a, b);
	}

	public static void filterTest(List<String> languages, Predicate<String> condition) {
		languages.stream().filter(x -> condition.test(x)).forEach(x -> System.out.println(x + " "));
	}

	@Test
	@Ignore
	public void main1() {
		List<String> languages = Arrays.asList("Java", "Python", "scala", "Shell", "R");

		filterTest(languages, x -> x.startsWith("J"));
		filterTest(languages, x -> x.endsWith("a"));
		filterTest(languages, x -> true);
		filterTest(languages, x -> false);
		filterTest(languages, x -> x.length() > 4);
	}

	@Test
	public void testDate() {

		DateTime dateTime = new DateTime();

	}
}
