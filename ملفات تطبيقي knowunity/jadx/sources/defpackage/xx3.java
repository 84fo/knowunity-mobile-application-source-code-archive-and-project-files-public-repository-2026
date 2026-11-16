package defpackage;

import com.ironsource.C3613f3;
import com.ironsource.T0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xx3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ T0 b;
    public final /* synthetic */ long c;

    public /* synthetic */ xx3(T0 t0, long j, byte b) {
        this.a = b;
        this.b = t0;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        long j = this.c;
        T0 t0 = this.b;
        switch (b) {
            case 0:
                C3613f3.a.a(t0, j);
                break;
            case 1:
                C3613f3.a.b(t0, j);
                break;
            case 2:
                C3613f3.a.c(t0, j);
                break;
            default:
                C3613f3.a.d(t0, j);
                break;
        }
    }
}
