package com.ironsource.adqualitysdk.sdk.i;

import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ᵟ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0745 extends AbstractRunnableC0816 {

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final /* synthetic */ C0722 f2990;

    public C0745(C0722 c0722) {
        this.f2990 = c0722;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractRunnableC0816
    /* JADX INFO: renamed from: ﾒ */
    public final void mo1359() {
        HashSet hashSet;
        C0714.m1764(this.f2990.f2837, true);
        C0714 c0714 = this.f2990.f2837;
        synchronized (c0714) {
            hashSet = new HashSet(c0714.f2824);
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((InterfaceC0330) it.next()).mo1570();
        }
    }
}
