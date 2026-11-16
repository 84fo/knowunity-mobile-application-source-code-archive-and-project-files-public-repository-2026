package defpackage;

import android.location.Location;
import io.sentry.SentryLevel;
import io.sentry.android.core.l1;
import java.io.File;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xs1 implements Consumer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xs1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((androidx.core.util.Consumer) obj2).accept((Location) obj);
                break;
            default:
                l1 l1Var = (l1) obj2;
                File file = (File) obj;
                l1Var.getClass();
                if (file != null && !file.delete()) {
                    l1Var.a.g(SentryLevel.WARNING, "Failed to delete late Perfetto trace file %s", file.getPath());
                }
                break;
        }
    }
}
