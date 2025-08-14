build:
	docker build -t tangsengdaodaoweb .
deploy:
	docker build -t tangsengdaodaoweb  .
	docker tag tangsengdaodaoweb crpi-j5j7wuqcbltjwy8r.ap-northeast-1.personal.cr.aliyuncs.com/tokyo-nahte/tangsengdaodaoweb:latest
	docker push crpi-j5j7wuqcbltjwy8r.ap-northeast-1.personal.cr.aliyuncs.com/tokyo-nahte/tangsengdaodaoweb:latest