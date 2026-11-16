package com.ironsource.adqualitysdk.sdk.i;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ᵤ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0750 implements InterfaceC0985 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0625 f2997;

    public C0750(C0625 c0625) {
        this.f2997 = c0625;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0985
    /* JADX INFO: renamed from: ﾒ */
    public final void mo1433() {
        ArrayList arrayList;
        synchronized (this) {
            arrayList = new ArrayList(this.f2997.f2398);
            this.f2997.f2398.clear();
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }
}
