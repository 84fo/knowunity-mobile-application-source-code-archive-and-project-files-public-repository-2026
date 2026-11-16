package defpackage;

import android.content.Context;
import com.adjust.sdk.AdjustFactory;
import com.adjust.sdk.Reflection;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes3.dex */
public final class t61 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t61(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws InterruptedException {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((cz1) obj).run();
                return null;
            case 1:
                try {
                    return ((Callable) obj).call();
                } catch (Throwable th) {
                    AdjustFactory.getLogger().error("Callable error [%s] of type [%s]", th.getMessage(), th.getClass().getCanonicalName());
                    return null;
                }
            default:
                try {
                    return Reflection.getAdvertisingInfoObject((Context) obj);
                } catch (Exception unused) {
                    return null;
                }
        }
    }
}
