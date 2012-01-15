TARGET=/usr/local/bin/pmono

clean:
	sudo rm -f $(TARGET)
	
$(TARGET): ../../pmono
	sudo cp $^ $@
	sudo chmod 755 $@
	sudo touch $@


install: clean $(TARGET)
