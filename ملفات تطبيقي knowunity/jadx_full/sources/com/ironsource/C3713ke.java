package com.ironsource;

import com.ironsource.mediationsdk.logger.IronSourceError;
import defpackage.ty3;

/* JADX INFO: renamed from: com.ironsource.ke, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3713ke implements Gg {
    private final Mb a;

    public C3713ke(Mb mb) {
        this.a = mb;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IronSourceError b() {
        return C5.a.d("Load task config is null");
    }

    @Override // com.ironsource.Gg
    public void a() {
        a(this.a != null, new ty3((byte) 27));
    }
}
