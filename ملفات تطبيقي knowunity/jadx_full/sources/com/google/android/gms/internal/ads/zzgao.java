package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzgao implements zzihi {
    static final zzihi zza = new zzgao();

    private zzgao() {
    }

    @Override // com.google.android.gms.internal.ads.zzihi
    public final boolean zza(int i) {
        zzgap zzgapVar;
        if (i != 1) {
            zzgapVar = i != 2 ? null : zzgap.BLOCKED_REASON_BACKGROUND;
        } else {
            zzgapVar = zzgap.BLOCKED_REASON_UNKNOWN;
        }
        return zzgapVar != null;
    }
}
