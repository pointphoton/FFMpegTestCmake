package com.jangleapp.kit;


public class VideoKit {
    static {

        System.loadLibrary("native-libc2");

        try {
            System.loadLibrary("avutil");
            System.loadLibrary("swresample");
            System.loadLibrary("avcodec");
            System.loadLibrary("avformat");
            System.loadLibrary("swscale");
            System.loadLibrary("avfilter");
            System.loadLibrary("avdevice");
            System.loadLibrary("videokit");
        } catch (UnsatisfiedLinkError e) {
            e.printStackTrace();
        }

    }

    private LogLevel logLevel = LogLevel.NO_LOG;

    public void setLogLevel(LogLevel level) {
        logLevel = level;
    }

    int process(String[] args) {
        String emptyArg="";
        for (String arg:args) {
            emptyArg+=arg;
        }
        DebugLog.write("COMMAND",emptyArg);
        return run(logLevel.getValue(), args);
    }

    private native int run(int loglevel, String[] args);



   public native String test();

    public CommandBuilder createCommand() {
        return new VideoCommandBuilder(this);
    }
}
