package com.google.android.gms.internal.mlkit_vision_document_scanner;

/* JADX INFO: loaded from: classes5.dex */
public final class zzua {
    private static zzua zza;

    private zzua() {
    }

    public static synchronized zzua zza() {
        zzua zzuaVar;
        zzuaVar = zza;
        if (zzuaVar == null) {
            zzuaVar = new zzua();
            zza = zzuaVar;
        }
        return zzuaVar;
    }
}
