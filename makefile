market: manager.o product.o market.c
	gcc manager.o product.o market.c -o market
manager.o product.o: manager.c product.c
	gcc -c manager.c product.c
clean:
	rm *.o market
