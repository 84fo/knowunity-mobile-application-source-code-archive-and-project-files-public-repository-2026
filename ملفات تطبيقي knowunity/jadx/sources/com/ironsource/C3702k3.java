package com.ironsource;

import com.ironsource.mediationsdk.logger.IronSourceError;
import com.unity3d.ironsourceads.AdSize;
import defpackage.ty3;

/* JADX INFO: renamed from: com.ironsource.k3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3702k3 implements Gg {
    private final Mb a;
    private final AdSize b;

    public C3702k3(Mb mb, AdSize adSize) {
        this.a = mb;
        this.b = adSize;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IronSourceError b() {
        return C5.a.a("Load task config is null");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IronSourceError c() {
        return C5.a.l();
    }

    @Override // com.ironsource.Gg
    public void a() {
        a(this.a != null, new ty3((byte) 24));
        a(this.b != null, new ty3((byte) 26));
    }
}
