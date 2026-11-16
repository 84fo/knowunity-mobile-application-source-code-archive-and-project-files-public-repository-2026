package defpackage;

import com.applovin.impl.sdk.e;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mx3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e b;

    public /* synthetic */ mx3(e eVar, byte b) {
        this.a = b;
        this.b = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        e eVar = this.b;
        switch (b) {
            case 0:
                eVar.d();
                break;
            default:
                eVar.c();
                break;
        }
    }
}
