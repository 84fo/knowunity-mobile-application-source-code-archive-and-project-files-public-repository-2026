package com.google.android.gms.internal.measurement;

import defpackage.u0;

/* JADX INFO: loaded from: classes5.dex */
final class zznb extends u0 {
    Object zza;

    public zznb(Object obj, Runnable runnable) {
        this.zza = obj;
    }

    @Override // defpackage.u0
    public final void afterDone() {
        this.zza = null;
    }

    @Override // defpackage.u0
    public final String pendingToString() {
        Object obj = this.zza;
        return obj == null ? "" : obj.toString();
    }

    @Override // defpackage.u0
    public final boolean set(Object obj) {
        return super.set(obj);
    }

    @Override // defpackage.u0
    public final boolean setException(Throwable th) {
        return super.setException(th);
    }
}
