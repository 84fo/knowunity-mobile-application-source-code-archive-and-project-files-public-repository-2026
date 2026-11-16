package com.google.android.gms.internal.ads;

import android.view.Surface;

/* JADX INFO: loaded from: classes4.dex */
public final class zzadn extends zzvw {
    public zzadn(Throwable th, zzvy zzvyVar, Surface surface) {
        super(th, zzvyVar);
        System.identityHashCode(surface);
        if (surface != null) {
            surface.isValid();
        }
    }
}
