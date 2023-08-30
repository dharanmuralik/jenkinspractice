package com.Onesoft.JenkinsPractice;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class SampleJenkinsPractice {
	
@GetMapping(value="/jenkins")
public String getval()
{
	return "Sample Jenkins Print";
}

}
