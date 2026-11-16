package com.cloudwebrtc.webrtc.utils;

import org.webrtc.EglBase;

/* JADX INFO: loaded from: classes4.dex */
public class EglUtils {
    private static EglBase rootEglBase;

    public static synchronized EglBase getRootEglBase() {
        EglBase eglBaseCreate;
        eglBaseCreate = rootEglBase;
        if (eglBaseCreate == null) {
            eglBaseCreate = EglBase.create();
            rootEglBase = eglBaseCreate;
        }
        return eglBaseCreate;
    }

    public static EglBase.Context getRootEglBaseContext() {
        EglBase rootEglBase2 = getRootEglBase();
        if (rootEglBase2 == null) {
            return null;
        }
        return rootEglBase2.getEglBaseContext();
    }
}
