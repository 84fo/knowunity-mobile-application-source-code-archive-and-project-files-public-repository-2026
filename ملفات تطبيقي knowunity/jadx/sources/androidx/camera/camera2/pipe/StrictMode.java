package androidx.camera.camera2.pipe;

import androidx.camera.camera2.pipe.core.Log;
import defpackage.vp3;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class StrictMode {
    private final boolean enabled;

    public StrictMode(boolean z) {
        this.enabled = z;
    }

    public final void check(boolean z, Function0 function0) {
        function0.getClass();
        if (z) {
            return;
        }
        String str = (String) function0.invoke();
        if (getEnabled()) {
            vp3.f(str);
        } else if (Log.INSTANCE.getWARN_LOGGABLE()) {
            android.util.Log.w(Log.TAG, str);
        }
    }

    public final boolean getEnabled() {
        return this.enabled;
    }
}
