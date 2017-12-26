package org.gumball.javaparrot;

import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import javax.sound.midi.SysexMessage;

@SpringBootApplication
public class JavaParrotApplication implements CommandLineRunner {

	static {
		System.loadLibrary("JNIParrot");
	}

	private native void talkToParrot(String arg);

	public static void main(String[] args) {

		SpringApplication.run(JavaParrotApplication.class, args);
	}

    @Override
    public void run(String... strings) throws Exception {
        String arg = System.console().readLine();
        while (arg.isEmpty()==false) {
            this.talkToParrot(arg);
            arg = System.console().readLine();
        }
        System.exit(0);
    }
}
