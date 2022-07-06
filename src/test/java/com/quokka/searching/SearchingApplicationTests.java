package com.quokka.searching;

import com.quokka.searching.entity.PlaFeed;
import com.quokka.searching.repository.PlaFeedRepository;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
class SearchingApplicationTests {
 @Autowired
	private 	PlaFeedRepository plaFeedRepository;

	@Test
	void contextLoads() {
		PlaFeed plaFeed=PlaFeed.builder()
						.availability("Available")
						.customLabel2("a")
						.customLabel3("b")
						.customLabel4("c")
						.gtin("1")
						.isCriteoActive("yes")
						.isFacebookActive("yes")
						.msn("1")
						.isGoogleActive("yes")
						.identifierExists("yes")
						.promotionId("yes")
						.build();

//	plaFeedRepository.save(plaFeed);
		System.out.println(plaFeedRepository.findAll());
	}


}
