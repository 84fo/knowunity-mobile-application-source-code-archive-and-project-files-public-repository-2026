package com.google.android.gms.internal.measurement;

import com.amazon.a.a.o.c.a.b;
import java.io.File;

/* JADX INFO: loaded from: classes5.dex */
final class zzaac extends zzaad {
    private int zzf = 0;
    private final String zzb = "com/google/android/libraries/phenotype/client/Phlogger";
    private final String zzc = "logInternal";
    private final int zzd = 44;
    private final String zze = "Phlogger.java";

    public /* synthetic */ zzaac(String str, String str2, int i, String str3, byte[] bArr) {
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzaac) {
            zzaac zzaacVar = (zzaac) obj;
            if (this.zzc.equals(zzaacVar.zzc)) {
                String str = this.zzb;
                String str2 = zzaacVar.zzb;
                if (str != str2) {
                    if (str.length() == str2.length()) {
                        for (int i = 0; i < str.length(); i++) {
                            char cCharAt = str.charAt(i);
                            char cCharAt2 = str2.charAt(i);
                            if (cCharAt == cCharAt2 || ((cCharAt & (-2)) == 46 && (cCharAt ^ cCharAt2) == 1)) {
                            }
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zzf;
        if (i != 0) {
            return i;
        }
        int iHashCode = ((this.zzc.hashCode() + 4867) * 31) + 44;
        this.zzf = iHashCode;
        return iHashCode;
    }

    @Override // com.google.android.gms.internal.measurement.zzaad
    public final String zza() {
        return this.zzb.replace('/', b.a);
    }

    @Override // com.google.android.gms.internal.measurement.zzaad
    public final String zzb() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.measurement.zzaad
    public final int zzc() {
        return 44;
    }

    @Override // com.google.android.gms.internal.measurement.zzaad
    public final String zzd() {
        String str = this.zze;
        return str.substring(str.lastIndexOf(File.separatorChar) + 1);
    }

    @Override // com.google.android.gms.internal.measurement.zzaad
    public final String zze() {
        return this.zze;
    }
}
