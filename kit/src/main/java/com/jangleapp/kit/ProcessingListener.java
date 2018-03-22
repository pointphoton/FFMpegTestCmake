package com.jangleapp.kit;


public interface ProcessingListener {
    void onSuccess(String path);
    void onFailure(int returnCode);
}
