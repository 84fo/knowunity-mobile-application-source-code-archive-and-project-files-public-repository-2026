package defpackage;

import com.ironsource.C3915w1;
import com.ironsource.InterfaceC3870ta;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a24 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ InterfaceC3870ta b;

    public /* synthetic */ a24(InterfaceC3870ta interfaceC3870ta, byte b) {
        this.a = b;
        this.b = interfaceC3870ta;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        InterfaceC3870ta interfaceC3870ta = this.b;
        switch (b) {
            case 0:
                C3915w1.c(interfaceC3870ta);
                break;
            default:
                C3915w1.d(interfaceC3870ta);
                break;
        }
    }
}
