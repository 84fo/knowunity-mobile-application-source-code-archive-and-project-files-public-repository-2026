package com.ironsource.adqualitysdk.sdk.i;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ب, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0354 extends AbstractRunnableC0816 {

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final /* synthetic */ C0333 f1654;

    public C0354(C0333 c0333) {
        this.f1654 = c0333;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractRunnableC0816
    /* JADX INFO: renamed from: ﾒ */
    public final void mo1359() {
        boolean zMo1780;
        C0909 c0909;
        EnumC0304 enumC0304;
        C0237 c0237 = this.f1654.f1490.f1469;
        if (c0237 != null && (c0909 = c0237.f1154) != null) {
            c0909.f3570 = true;
            HashMap map = c0909.f3576.f1305.f1155;
            Iterator it = ((map == null || map.isEmpty()) ? new ArrayList() : new ArrayList(map.values())).iterator();
            do {
                if (!it.hasNext()) {
                    c0909.m1885(false);
                    break;
                }
                enumC0304 = ((C0302) it.next()).f1421;
                if (enumC0304 == EnumC0304.f1435 || enumC0304 == EnumC0304.f1434) {
                    break;
                }
            } while (enumC0304 != EnumC0304.f1436);
        }
        synchronized (this.f1654.f1490) {
            zMo1780 = AbstractC0801.m1779().mo1780();
        }
        if (zMo1780) {
            C0324.m1550(this.f1654.f1490);
        }
    }
}
