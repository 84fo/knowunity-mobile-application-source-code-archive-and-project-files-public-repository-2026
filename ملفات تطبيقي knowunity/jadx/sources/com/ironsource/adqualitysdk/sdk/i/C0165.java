package com.ironsource.adqualitysdk.sdk.i;

import com.ironsource.adqualitysdk.sdk.StringFog;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ɽ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0165 extends AbstractRunnableC0816 {

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final /* synthetic */ C0088 f892;

    public C0165(C0088 c0088) {
        this.f892 = c0088;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractRunnableC0816
    /* JADX INFO: renamed from: ﾒ */
    public final void mo1359() {
        C0689 c0689 = this.f892.f699.f691.f3944;
        String strDecrypt = StringFog.decrypt("P71Mk+Z7KSUqpX6RrXM=\n", "WdEt9MgdQFc=\n");
        C0168 c0168 = new C0168(this);
        c0689.getClass();
        C0689.m1753().post(new C0746(c0689, strDecrypt, c0168));
    }
}
