package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes5.dex */
final class zzby extends zzbs {
    private final zzca zza;

    public zzby(zzca zzcaVar, int i) {
        super(zzcaVar.size(), i);
        this.zza = zzcaVar;
    }

    @Override // com.google.android.gms.internal.play_billing.zzbs
    public final Object zza(int i) {
        return this.zza.get(i);
    }
}
