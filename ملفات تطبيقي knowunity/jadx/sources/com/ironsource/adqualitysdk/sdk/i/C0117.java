package com.ironsource.adqualitysdk.sdk.i;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ŧ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0117 extends AbstractRunnableC0816 {

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final /* synthetic */ C0104 f821;

    public C0117(C0104 c0104) {
        this.f821 = c0104;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractRunnableC0816
    /* JADX INFO: renamed from: ﾒ */
    public final void mo1359() {
        AbstractC0947 abstractC0947M1899 = AbstractC0947.m1899();
        C0142 c0142 = this.f821.f742.f3929;
        synchronized (abstractC0947M1899) {
            abstractC0947M1899.f3721.add(c0142);
        }
        AbstractC3509n.m1417(new C0130(this));
    }
}
