one:
	docker exec prometheus-demos_prometheus_1 promtool tsdb create-blocks-from openmetrics /demos/1.txt /prometheus/data

two:
	docker exec prometheus-demos_prometheus_1 promtool tsdb create-blocks-from openmetrics /demos/2.txt /prometheus/data