REBAR3 ?= ../riak/rebar3

.PHONY: all clean test doc

all: compile

compile:
	$(REBAR3) compile

clean:
	$(REBAR3) clean

test:
	$(REBAR3) eunit

doc:
	$(REBAR3) edoc

