package app.rive.rive_native;

import android.view.Surface;

/* JADX INFO: loaded from: classes3.dex */
public abstract class RiveNativePluginKt {
    public static final native long createRiveRenderer(Surface surface, int i, int i2);

    public static final native void destroyRiveRenderer(long j);

    public static final native void markDestroyedRiveRenderer(long j);
}
