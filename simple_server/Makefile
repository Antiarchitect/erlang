
all:
	./rebar compile

run:
	erl +K true -name simple_server@127.0.0.1 -s simple_server_app -boot start_sasl -sasl errlog_type error
