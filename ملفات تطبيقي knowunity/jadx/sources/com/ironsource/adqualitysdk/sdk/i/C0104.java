package com.ironsource.adqualitysdk.sdk.i;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.Ľ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0104 extends AbstractRunnableC0816 {

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final /* synthetic */ C1045 f742;

    public C0104(C1045 c1045) {
        this.f742 = c1045;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractRunnableC0816
    /* JADX INFO: renamed from: ﾒ */
    public final void mo1359() {
        C1045 c1045 = this.f742;
        if (c1045.f3929 == null) {
            c1045.f3929 = new C0142(this);
            c1045.f3931.post(new C0117(this));
        }
    }
}
