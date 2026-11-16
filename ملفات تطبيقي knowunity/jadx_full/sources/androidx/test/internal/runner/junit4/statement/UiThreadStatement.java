package androidx.test.internal.runner.junit4.statement;

import android.os.Looper;
import android.util.Log;
import androidx.test.platform.app.InstrumentationRegistry;
import defpackage.a53;
import defpackage.i51;
import java.lang.annotation.Annotation;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public class UiThreadStatement extends a53 {
    private static final String TAG = "UiThreadStatement";
    private final a53 base;
    private final boolean runOnUiThread;

    public UiThreadStatement(a53 a53Var, boolean z) {
        this.base = a53Var;
        this.runOnUiThread = z;
    }

    private static boolean hasAnnotation(i51 i51Var, Class<? extends Annotation> cls) {
        return (cls == null || i51Var.a.getAnnotation(cls) == null) ? false : true;
    }

    private static Class<? extends Annotation> loadUiThreadClass(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static void runOnUiThread(Runnable runnable) throws Throwable {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            Log.w(TAG, "Already on the UI thread, this method should not be called from the main application thread");
            runnable.run();
            return;
        }
        FutureTask futureTask = new FutureTask(runnable, null);
        InstrumentationRegistry.getInstrumentation().runOnMainSync(futureTask);
        try {
            futureTask.get();
        } catch (ExecutionException e) {
            throw e.getCause();
        }
    }

    public static boolean shouldRunOnUiThread(i51 i51Var) {
        Class<? extends Annotation> clsLoadUiThreadClass = loadUiThreadClass("android.test.UiThreadTest");
        if (hasAnnotation(i51Var, clsLoadUiThreadClass)) {
            return true;
        }
        return hasAnnotation(i51Var, clsLoadUiThreadClass) || hasAnnotation(i51Var, loadUiThreadClass("androidx.test.annotation.UiThreadTest"));
    }

    @Override // defpackage.a53
    public void evaluate() throws Throwable {
        if (!this.runOnUiThread) {
            this.base.evaluate();
            return;
        }
        final AtomicReference atomicReference = new AtomicReference();
        runOnUiThread(new Runnable() { // from class: androidx.test.internal.runner.junit4.statement.UiThreadStatement.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    UiThreadStatement.this.base.evaluate();
                } catch (Throwable th) {
                    atomicReference.set(th);
                }
            }
        });
        Throwable th = (Throwable) atomicReference.get();
        if (th != null) {
            throw th;
        }
    }

    public boolean isRunOnUiThread() {
        return this.runOnUiThread;
    }
}
