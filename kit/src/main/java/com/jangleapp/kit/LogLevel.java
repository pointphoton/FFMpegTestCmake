package com.jangleapp.kit;


@SuppressWarnings("unused")
public enum LogLevel {
    NO_LOG(0), ERRORS_ONLY(1), FULL(2);

    private final int integerValue;

    LogLevel(int value) {
        integerValue = value;
    }

    public int getValue() {
        return integerValue;
    }
}
