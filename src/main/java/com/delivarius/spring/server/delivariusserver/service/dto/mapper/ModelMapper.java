package com.delivarius.spring.server.delivariusserver.service.dto.mapper;

import java.time.format.DateTimeFormatter;

public abstract class ModelMapper<T> implements MapperDto<T> {
	
	protected static final DateTimeFormatter LOCAL_DATE_TIME_PATTERN_FORMATTER = DateTimeFormatter.ofPattern("dd-MM-yyyy");

	protected org.modelmapper.ModelMapper modelMapper = new org.modelmapper.ModelMapper();
	
	protected ModelMapperHelper modelMapperHelper = ModelMapperHelper.getInstance();
	

}
