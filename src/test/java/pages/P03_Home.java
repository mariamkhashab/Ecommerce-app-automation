package pages;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;

public class P03_Home {
    WebDriver driver;

    public P03_Home(WebDriver driver) {
        this.driver = driver;
    }

    public WebElement getElementByClass(String elem)
    {

        return this.driver.findElement(By.className(elem));
    }
}
