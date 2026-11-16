package com.applovin.impl.mediation;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ com.applovin.impl.mediation.ads.a.InterfaceC0046a d;

    public /* synthetic */ i(com.applovin.impl.mediation.ads.a.InterfaceC0046a interfaceC0046a, int i, String str, byte b) {
        this.a = b;
        this.d = interfaceC0046a;
        this.b = i;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.c;
        int i = this.b;
        com.applovin.impl.mediation.ads.a.InterfaceC0046a interfaceC0046a = this.d;
        switch (b) {
            case 0:
                ((d.b) interfaceC0046a).a(i, str);
                break;
            default:
                ((e.b) interfaceC0046a).a(i, str);
                break;
        }
    }
}
