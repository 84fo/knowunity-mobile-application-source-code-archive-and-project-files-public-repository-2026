package androidx.camera.camera2.pipe.compat;

import defpackage.b12;
import defpackage.z02;

/* JADX INFO: loaded from: classes.dex */
public final class ConcurrentSessionSequencer {
    private final z02 sharedMutex = new b12();

    public final z02 getSharedMutex() {
        return this.sharedMutex;
    }
}
