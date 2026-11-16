package com.google.android.gms.internal.mlkit_vision_document_scanner;

import defpackage.ow3;

/* JADX INFO: loaded from: classes5.dex */
final class zztg extends zztk {
    private final String zza;
    private final boolean zzb;
    private final int zzc;

    public /* synthetic */ zztg(String str, boolean z, int i, byte[] bArr) {
        this.zza = str;
        this.zzb = z;
        this.zzc = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zztk) {
            zztk zztkVar = (zztk) obj;
            if (this.zza.equals(zztkVar.zza()) && this.zzb == zztkVar.zzb() && this.zzc == zztkVar.zzc()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zza.hashCode() ^ 1000003;
        return this.zzc ^ (((iHashCode * 1000003) ^ (true != this.zzb ? 1237 : 1231)) * 1000003);
    }

    public final String toString() {
        boolean z = this.zzb;
        int length = String.valueOf(z).length();
        int i = this.zzc;
        int length2 = String.valueOf(i).length();
        String str = this.zza;
        StringBuilder sb = new StringBuilder(str.length() + 48 + length + 19 + length2 + 1);
        sb.append("MLKitLoggingOptions{libraryName=");
        sb.append(str);
        sb.append(", enableFirelog=");
        sb.append(z);
        return ow3.k(sb, ", firelogEventType=", i, "}");
    }

    @Override // com.google.android.gms.internal.mlkit_vision_document_scanner.zztk
    public final String zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_document_scanner.zztk
    public final boolean zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_document_scanner.zztk
    public final int zzc() {
        return this.zzc;
    }
}
