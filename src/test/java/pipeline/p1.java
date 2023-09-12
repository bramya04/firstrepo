package pipeline;

import org.testng.annotations.Test;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.testng.annotations.Test;

public class p1 
{
	@Test
	public void test1() {
		// TODO Auto-generated method stub
		// System.setProperty("webdriver.chromedriver", "C:/Users/SAI
		// SHANKAR/eclipse-workspace/selenium/driver/chromedriver.exe");
		WebDriver driver = new ChromeDriver();
		driver.get("http://localhost:8082/web");
		System.out.println("hello");
		WebElement un = driver.findElement(By.xpath("//input[@name='userName']"));
		un.sendKeys("abcd");
		WebElement pwd = driver.findElement(By.xpath("//input[@name='password']"));
		pwd.sendKeys("74637849848");
		System.out.println("title:" + driver.getTitle());
		driver.quit();
	}
}
