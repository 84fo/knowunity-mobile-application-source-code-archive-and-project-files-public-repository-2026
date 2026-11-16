package com.ironsource;

import com.ironsource.mediationsdk.logger.IronSourceError;
import defpackage.lg1;

/* JADX INFO: loaded from: classes5.dex */
public final class J9 implements Gg {
    private final Mb a;

    public J9(Mb mb) {
        this.a = mb;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IronSourceError b() {
        return C5.a.b("Load task config is null");
    }

    @Override // com.ironsource.Gg
    public void a() {
        a(this.a != null, new lg1((byte) 20));
    }
}
