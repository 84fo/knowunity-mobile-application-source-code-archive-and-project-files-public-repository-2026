package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzahx extends zzahd {
    final /* synthetic */ zzahr zza;
    final /* synthetic */ zzahy zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzahx(zzahy zzahyVar, zzahr zzahrVar, zzahr zzahrVar2) {
        super(zzahrVar);
        this.zza = zzahrVar2;
        Objects.requireNonNull(zzahyVar);
        this.zzb = zzahyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzahd, com.google.android.gms.internal.ads.zzahr
    public final zzahp zzc(long j) {
        zzahp zzahpVarZzc = this.zza.zzc(j);
        zzahs zzahsVar = zzahpVarZzc.zza;
        long j2 = zzahsVar.zzb;
        zzahy zzahyVar = this.zzb;
        zzahs zzahsVar2 = new zzahs(j2, zzahyVar.zza() + zzahsVar.zzc);
        zzahs zzahsVar3 = zzahpVarZzc.zzb;
        return new zzahp(zzahsVar2, new zzahs(zzahsVar3.zzb, zzahyVar.zza() + zzahsVar3.zzc));
    }
}
