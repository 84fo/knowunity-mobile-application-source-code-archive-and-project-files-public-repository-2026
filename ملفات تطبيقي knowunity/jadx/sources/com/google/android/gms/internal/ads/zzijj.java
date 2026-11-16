package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzijj extends RuntimeException {
    public zzijj(zziii zziiiVar) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final zzihu zza() {
        return new zzihu(getMessage());
    }
}
