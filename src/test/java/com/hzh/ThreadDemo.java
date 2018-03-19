package com.hzh;

class ThreadTrain1 implements Runnable {
	private int trainCount = 100;
	private Object object = new Object();
	@Override
	public void run() {
		while (trainCount > 0) {
			try {
				Thread.sleep(50);
			} catch (Exception e) {
				// TODO: handle exception
			}
			sale1();
		}
	}

	public void sale1() {
		synchronized (object) {
			if (trainCount > 0) {
				System.out.println(Thread.currentThread().getName() + ",出售第：" + (100 - trainCount + 1) + "张票");
				trainCount--;
			}
		}
	}

	public void sale2() {
		synchronized (this) {
			if (trainCount > 0) {
				System.out.println(Thread.currentThread().getName() + ",出售第：" + (100 - trainCount + 1) + "张票");
				trainCount--;
			}
		}
	}

}

class ThreadTrain2 implements Runnable {
	private int trainCount = 100;

	@Override
	public void run() {
		while (trainCount > 0) {
			try {
				Thread.sleep(50);
			} catch (Exception e) {
				// TODO: handle exception
			}
			sale();
		}
	}

	public synchronized void sale() {

		if (trainCount > 0) {
			System.out.println(Thread.currentThread().getName() + ",出售第：" + (100 - trainCount + 1) + "张票");
			trainCount--;
		}

	}

}

public class ThreadDemo {
	public static void main(String[] args) throws InterruptedException {
		ThreadTrain3 threadTrain3 = new ThreadTrain3();
		Thread t1 = new Thread(threadTrain3, "窗口1");
		Thread t2 = new Thread(threadTrain3, "窗口2");
		t1.start();
		Thread.sleep(48);
		threadTrain3.flag = false;
		t2.start();
	}
}

class ThreadTrain3 implements Runnable {
	private int trainCount = 100;
	public boolean flag = true;

	@Override
	public void run() {
		if (flag) {
			try {
				Thread.sleep(50);
			} catch (Exception e) {
				// TODO: handle exception
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
				} catch (Exception e) {
					// TODO: handle exception
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
