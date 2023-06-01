package pl.kielce.entity;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Random;

public enum TypeOfCarBody {
	
    HATCHBACK,
    CABRIOLET,
    MINIVAN,
    COUPE,
    SEDAN,
    SUV;

    private static final List<TypeOfCarBody> VALUES = Collections.unmodifiableList(Arrays.asList(values()));
    private static final int SIZE = VALUES.size();
    private static final Random RANDOM = new Random();
    public static TypeOfCarBody randomBodyType() {
        return VALUES.get(RANDOM.nextInt(SIZE));
    }
}




