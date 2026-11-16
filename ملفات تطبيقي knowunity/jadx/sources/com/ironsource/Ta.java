package com.ironsource;

import com.unity3d.mediation.LevelPlayAdInfo;

/* JADX INFO: loaded from: classes5.dex */
public final class Ta {
    /* JADX INFO: Access modifiers changed from: private */
    public static final String b(InterfaceC3871tb<LevelPlayAdInfo> interfaceC3871tb) {
        if (interfaceC3871tb instanceof InterfaceC3871tb.b) {
            return "success";
        }
        if (interfaceC3871tb instanceof InterfaceC3871tb.a) {
            return "failure";
        }
        com.adjust.sdk.sig.v3.f();
        return null;
    }
}
