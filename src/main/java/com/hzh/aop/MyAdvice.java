package com.hzh.aop;

import org.aspectj.lang.ProceedingJoinPoint;
import org.aspectj.lang.annotation.After;
import org.aspectj.lang.annotation.AfterReturning;
import org.aspectj.lang.annotation.AfterThrowing;
import org.aspectj.lang.annotation.Around;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Before;
import org.aspectj.lang.annotation.Pointcut;
import org.springframework.stereotype.Component;

@Component
@Aspect
public class MyAdvice {

	@Pointcut("execution(* com.hzh..*.*(..))")
	public void pointCut() {

	}

	@Before("pointCut()")
	public void beforeAdvice() {
		System.out.println("这是前置通知");
	}

	@AfterReturning(pointcut = "pointCut()", returning = "result")
	public void afterReturingAdvice(Object result) {
		System.out.println("这是后置通知.." + result);
	}

	@AfterThrowing(pointcut = "pointCut()", throwing = "e")
	public void exceptionAdvice(Exception e) {
		System.out.println("这是异常通知.." + e.getMessage());
	}

	@After("pointCut()")
	public void finallyAdvice() {
		System.out.println("这是最终通知。。。");
	}

	@Around("pointCut()")
	public Object aroundAdvice(ProceedingJoinPoint joinPoint) {
		Object object = null;
		try {
			System.out.println("----前置通知----");
			object = joinPoint.proceed();// 代表了目标对象方法的执行
			System.out.println("---后置通知---" + object);
		} catch (Throwable e) {
			e.printStackTrace();
			System.out.println("--异常通知--");
		} finally {
			System.out.println("---最终通知--");
		}
		return object;
	}

}
