package androidx.test.platform.app;

import android.app.Instrumentation;
import android.os.Bundle;
import defpackage.vp3;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public final class InstrumentationRegistry {
    private static final AtomicReference<Instrumentation> instrumentationRef = new AtomicReference<>(null);
    private static final AtomicReference<Bundle> arguments = new AtomicReference<>(null);

    private InstrumentationRegistry() {
    }

    public static Bundle getArguments() {
        Bundle bundle = arguments.get();
        if (bundle != null) {
            return new Bundle(bundle);
        }
        vp3.f("No instrumentation arguments registered! Are you running under an Instrumentation which registers arguments?");
        return null;
    }

    public static Instrumentation getInstrumentation() {
        Instrumentation instrumentation = instrumentationRef.get();
        if (instrumentation != null) {
            return instrumentation;
        }
        vp3.f("No instrumentation registered! Must run under a registering instrumentation.");
        return null;
    }

    public static void registerInstance(Instrumentation instrumentation, Bundle bundle) {
        instrumentationRef.set(instrumentation);
        arguments.set(new Bundle(bundle));
    }
}
