package com.applovin.impl.adview;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ f b;

    public /* synthetic */ t(f fVar, byte b) {
        this.a = b;
        this.b = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        f fVar = this.b;
        switch (b) {
            case 0:
                fVar.e();
                break;
            default:
                fVar.f();
                break;
        }
    }
}
