package com.ironsource;

import androidx.lifecycle.ProcessLifecycleOwner;

/* JADX INFO: renamed from: com.ironsource.a6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3470a6 implements L7 {
    @Override // com.ironsource.L7
    public boolean a() {
        try {
            ProcessLifecycleOwner.Companion.get();
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }
}
