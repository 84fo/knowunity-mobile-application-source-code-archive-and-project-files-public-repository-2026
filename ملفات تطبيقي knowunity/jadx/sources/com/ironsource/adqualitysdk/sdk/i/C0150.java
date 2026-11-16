package com.ironsource.adqualitysdk.sdk.i;

import com.ironsource.adqualitysdk.sdk.StringFog;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ɛ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0150 extends AbstractRunnableC0816 {

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final /* synthetic */ C0131 f875;

    public C0150(C0131 c0131) {
        this.f875 = c0131;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractRunnableC0816
    /* JADX INFO: renamed from: ﾒ */
    public final void mo1359() {
        C0116 c0116 = this.f875.f835;
        if (c0116.f820) {
            C0324 c0324 = c0116.f819;
            String strDecrypt = StringFog.decrypt("8Hzk0qGnA97zN+PXpbIE8uhq9NStgQ/H\n", "nRmAu8DTarE=\n");
            c0324.getClass();
            c0324.m1564(strDecrypt, new ArrayList());
            this.f875.f835.f820 = false;
        }
    }
}
