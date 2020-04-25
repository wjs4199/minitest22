market : market.c manager.o product.o
	gcc -o $@ $^

clean: 
	rm *.o market
