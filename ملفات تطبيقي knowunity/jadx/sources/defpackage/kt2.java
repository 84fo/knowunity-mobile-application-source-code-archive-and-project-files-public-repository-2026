package defpackage;

import android.os.Handler;
import android.os.Looper;
import io.flutter.plugin.common.MethodChannel;
import java.io.Serializable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public abstract class kt2 {
    public static final Handler c = new Handler(Looper.getMainLooper());
    public static final ExecutorService d;
    public MethodChannel.Result a;
    public boolean b;

    static {
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(8);
        executorServiceNewFixedThreadPool.getClass();
        d = executorServiceNewFixedThreadPool;
    }

    public kt2(MethodChannel.Result result) {
        this.a = result;
    }

    public static void b(kt2 kt2Var, String str, String str2) {
        if (kt2Var.b) {
            return;
        }
        kt2Var.b = true;
        MethodChannel.Result result = kt2Var.a;
        kt2Var.a = null;
        c.post(new yi1(result, str, str2, (byte) 17));
    }

    public final void a(Serializable serializable) {
        if (this.b) {
            return;
        }
        this.b = true;
        MethodChannel.Result result = this.a;
        this.a = null;
        c.post(new ro(result, serializable, (byte) 1));
    }
}
