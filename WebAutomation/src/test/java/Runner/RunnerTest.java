package Runner;


import io.cucumber.junit.CucumberOptions;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(features= "src/test/resources/Features/frontend",
glue={"steps"},
tags="@steps",
monochrome=true)

public class RunnerTest {

}
