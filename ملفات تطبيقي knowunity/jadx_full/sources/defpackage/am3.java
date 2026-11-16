package defpackage;

import android.content.Context;
import com.adjust.sdk.Reflection;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes3.dex */
public final class am3 implements Callable {
    public final /* synthetic */ byte a;
    public final Object b;
    public final /* synthetic */ Object c;

    public am3(fy0 fy0Var) {
        this.a = (byte) 2;
        this.c = fy0Var;
        this.b = new CountDownLatch(1);
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws Exception {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return Reflection.getGoogleAdId((Context) obj2, obj);
            case 1:
                return Reflection.isGoogleAdIdTrackingEnabled((Context) obj2, obj);
            default:
                try {
                    ((CountDownLatch) obj2).countDown();
                    ((fy0) obj).a.evaluate();
                    return null;
                } catch (Exception e) {
                    throw e;
                } catch (Throwable th) {
                    return th;
                }
        }
    }

    public /* synthetic */ am3(Context context, Object obj, byte b) {
        this.a = b;
        this.b = context;
        this.c = obj;
    }
}
