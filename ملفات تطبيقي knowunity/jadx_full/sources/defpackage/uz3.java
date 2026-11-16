package defpackage;

import com.applovin.impl.sdk.m;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uz3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ m b;

    public /* synthetic */ uz3(m mVar, byte b) {
        this.a = b;
        this.b = mVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        m mVar = this.b;
        switch (b) {
            case 0:
                mVar.W();
                break;
            case 1:
                mVar.X();
                break;
            default:
                mVar.V();
                break;
        }
    }
}
