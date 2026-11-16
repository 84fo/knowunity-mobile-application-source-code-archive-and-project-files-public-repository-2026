package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes5.dex */
public final class zzahs extends RuntimeException {
    public zzahs(zzagy zzagyVar) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final zzagl zza() {
        return new zzagl(getMessage());
    }
}
