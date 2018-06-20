package com.hzh;

public class ThreadDemo {
//	public static void main(String[] args) throws InterruptedException {
//		ThreadTrain3 threadTrain3 = new ThreadTrain3();
//		Thread t1 = new Thread(threadTrain3, "窗口1");
//		Thread t2 = new Thread(threadTrain3, "窗口2");
//		t1.start();
//		Thread.sleep(48);
//		threadTrain3.flag = false;
//		t2.start();
//	}
	
	
	public static void main(String[] args) throws InterruptedException {
		ThreadTrain2 t1 = new ThreadTrain2();
		ThreadTrain2 t2 = new ThreadTrain2();
		t1.flag=1;
		t2.flag=0;
		t1.start();
		t2.start();

	}
}


class ThreadTrain1 implements Runnable {
	private int trainCount = 100;
	private Object object = new Object();
	@Override
	public void run() {
		while (trainCount > 0) {
			try {
				Thread.sleep(50);
			} catch (InterruptedException e) {
				e.printStackTrace();
			}
			sale2();
		}
	}
    //synchronized互斥锁，同步代码块，同步方法
	public void sale1() {
		synchronized (object) {
			if (trainCount > 0) {
				System.out.println(Thread.currentThread().getName() + ",出售第：" + (100 - trainCount + 1) + "张票");
				trainCount--;
			}
		} 
	}

	public void sale2() {
		//锁定当前对像，简便写法见sale3
		synchronized (this) {
			if (trainCount > 0) {
				System.out.println(Thread.currentThread().getName() + ",出售第：" + (100 - trainCount + 1) + "张票");
				trainCount--;
			}
		}
	}
	
	//执行这个方法的过程当中，当前对象被锁住,即锁住this
	public synchronized void sale3() {
		if (trainCount > 0) {
			System.out.println(Thread.currentThread().getName() + ",出售第：" + (100 - trainCount + 1) + "张票");
			trainCount--;
		}
	}

}

/**
 * 死锁测试.   锁的粒度加粗，效率低，但安全性高，程序不是很复杂，死锁很难遇到
 * @author Administrator
 *
 */
class ThreadTrain2 extends Thread {
	static Object o1=new Object(), o2=new Object();
	public int flag = 1;
	public void run() {
		System.err.println(flag);
		if (flag==1) {
			synchronized(o1){
				try {
					Thread.sleep(500);
				} catch (InterruptedException e) {
					e.printStackTrace();
				}
				synchronized (o2) {
					System.out.println(1);
				}
			}
			
		} 
		if (flag==0) {
			synchronized(o2){
				try {
					Thread.sleep(500);
				} catch (InterruptedException e) {
					e.printStackTrace();
				}
				synchronized (o1) {
					System.out.println(1);
				}
			}
		}

	}
}

/**
 * synchronized (this)  与 public synchronized void 同一把锁
 * @author Administrator
 *
 */
class ThreadTrain3 extends Thread {
	private int trainCount = 100;
	public boolean flag = true;
	public void run() {
		if (flag) {
			try {
				Thread.sleep(50);
			} catch (InterruptedException e) {
				e.printStackTrace();
			}
			synchronized (this) {
				if (trainCount > 0) {
					System.out.println(Thread.currentThread().getName() + ",出售第：" + (100 - trainCount + 1) + "张票");
					trainCount--;
				}
			}
		} else {
			while (trainCount > 0) {
				try {
					Thread.sleep(50);
				} catch (InterruptedException e) {
					e.printStackTrace();
				}
				sale();
			}
		}

	}

	public synchronized void sale() {

		if (trainCount > 0) {
			System.out.println(Thread.currentThread().getName() + ",出售第：" + (100 - trainCount + 1) + "张票");
			trainCount--;
		}
	}
}
