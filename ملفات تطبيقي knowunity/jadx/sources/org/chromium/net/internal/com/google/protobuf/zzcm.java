package org.chromium.net.internal.com.google.protobuf;

/* JADX INFO: loaded from: classes6.dex */
public final class zzcm extends RuntimeException {
    public zzcm(zzbs zzbsVar) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final zzbe zza() {
        return new zzbe(getMessage());
    }
}
