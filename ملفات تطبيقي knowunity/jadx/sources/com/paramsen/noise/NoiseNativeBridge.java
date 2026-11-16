package com.paramsen.noise;

/* JADX INFO: loaded from: classes6.dex */
public final class NoiseNativeBridge {
    public static final NoiseNativeBridge a = new NoiseNativeBridge();

    static {
        System.loadLibrary("noise");
    }

    public final native void real(float[] fArr, float[] fArr2, long j);

    public final native long realConfig(int i);

    public final native long realConfigDispose(long j);
}
