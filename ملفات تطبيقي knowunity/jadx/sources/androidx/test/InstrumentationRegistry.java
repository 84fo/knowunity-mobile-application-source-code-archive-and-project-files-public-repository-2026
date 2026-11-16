package androidx.test;

import android.app.Instrumentation;
import android.content.Context;
import android.os.Bundle;
import defpackage.vp3;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public final class InstrumentationRegistry {
    private static final AtomicReference<Instrumentation> instrumentationRef = new AtomicReference<>(null);
    private static final AtomicReference<Bundle> arguments = new AtomicReference<>(null);

    private InstrumentationRegistry() {
    }

    @Deprecated
    public static Bundle getArguments() {
        Bundle bundle = arguments.get();
        if (bundle != null) {
            return new Bundle(bundle);
        }
        vp3.f("No instrumentation arguments registered! Are you running under an Instrumentation which registers arguments?");
        return null;
    }

    @Deprecated
    public static Context getContext() {
        return getInstrumentation().getContext();
    }

    @Deprecated
    public static Instrumentation getInstrumentation() {
        Instrumentation instrumentation = instrumentationRef.get();
        if (instrumentation != null) {
            return instrumentation;
        }
        vp3.f("No instrumentation registered! Must run under a registering instrumentation.");
        return null;
    }

    @Deprecated
    public static Context getTargetContext() {
        return getInstrumentation().getTargetContext();
    }

    @Deprecated
    public static void registerInstance(Instrumentation instrumentation, Bundle bundle) {
        instrumentationRef.set(instrumentation);
        arguments.set(new Bundle(bundle));
    }
}
