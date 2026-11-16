package com.ironsource.adqualitysdk.sdk.i;

import android.content.Context;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ۊ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0402 extends AbstractRunnableC0816 {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final /* synthetic */ C0324 f1734;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final /* synthetic */ LinkedHashMap f1735;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final /* synthetic */ Context f1736;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final /* synthetic */ C0165 f1737;

    public C0402(C0324 c0324, C0165 c0165, Context context, LinkedHashMap linkedHashMap) {
        this.f1734 = c0324;
        this.f1737 = c0165;
        this.f1736 = context;
        this.f1735 = linkedHashMap;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractRunnableC0816
    /* JADX INFO: renamed from: ﾒ */
    public final void mo1359() {
        boolean zMo1780;
        AbstractC3509n.m1416(new C0412(this));
        C0324 c0324 = this.f1734;
        Context context = this.f1736;
        LinkedHashMap linkedHashMap = this.f1735;
        synchronized (c0324) {
            zMo1780 = AbstractC0801.m1779().mo1780();
        }
        if (!zMo1780) {
            AbstractC3509n.m1421(new C0363(c0324), AbstractC0801.m1779().mo1797());
        }
        AbstractC3509n.m1416(new C0333(c0324, context, linkedHashMap));
    }
}
