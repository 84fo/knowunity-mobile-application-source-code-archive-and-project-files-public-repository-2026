package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
final class zzhdl extends zzhdj {
    public /* synthetic */ zzhdl(byte[] bArr) {
        super(null);
    }

    @Override // com.google.android.gms.internal.ads.zzhdj
    public final void zza(zzhdm zzhdmVar, Set set, Set set2) {
        synchronized (zzhdmVar) {
            try {
                if (zzhdmVar.seenExceptionsField == null) {
                    zzhdmVar.seenExceptionsField = set2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhdj
    public final int zzb(zzhdm zzhdmVar) {
        int i;
        synchronized (zzhdmVar) {
            i = zzhdmVar.remainingField - 1;
            zzhdmVar.remainingField = i;
        }
        return i;
    }

    private zzhdl() {
        throw null;
    }
}
