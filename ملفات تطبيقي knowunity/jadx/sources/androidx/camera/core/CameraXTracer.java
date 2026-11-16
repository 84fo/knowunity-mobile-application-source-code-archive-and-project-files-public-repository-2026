package androidx.camera.core;

import androidx.tracing.Trace;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class CameraXTracer {
    public static final CameraXTracer INSTANCE = new CameraXTracer();

    private CameraXTracer() {
    }

    public static final void trace(String str, Runnable runnable) {
        str.getClass();
        runnable.getClass();
        Trace.beginSection("CX:".concat(str));
        try {
            runnable.run();
            Unit unit = Unit.INSTANCE;
        } finally {
            Trace.endSection();
        }
    }

    public final <T> T trace(String str, Function0 function0) {
        str.getClass();
        function0.getClass();
        Trace.beginSection("CX:".concat(str));
        try {
            return (T) function0.invoke();
        } finally {
            Trace.endSection();
        }
    }
}
