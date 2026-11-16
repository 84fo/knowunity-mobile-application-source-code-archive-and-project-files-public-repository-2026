package com.ironsource;

import com.ironsource.mediationsdk.IronSource;
import defpackage.n52;
import defpackage.tw1;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes5.dex */
public final class r implements InterfaceC3760n7, InterfaceC3760n7.a {
    private final Map<IronSource.a, AtomicBoolean> a = tw1.g0(new n52(IronSource.a.REWARDED_VIDEO, new AtomicBoolean(false)), new n52(IronSource.a.INTERSTITIAL, new AtomicBoolean(false)), new n52(IronSource.a.BANNER, new AtomicBoolean(false)));

    @Override // com.ironsource.InterfaceC3760n7
    public boolean a(IronSource.a aVar) {
        aVar.getClass();
        AtomicBoolean atomicBoolean = this.a.get(aVar);
        if (atomicBoolean != null) {
            return atomicBoolean.get();
        }
        return false;
    }

    @Override // com.ironsource.InterfaceC3760n7.a
    public void a(IronSource.a aVar, boolean z) {
        aVar.getClass();
        AtomicBoolean atomicBoolean = this.a.get(aVar);
        if (atomicBoolean != null) {
            atomicBoolean.set(z);
        }
    }
}
