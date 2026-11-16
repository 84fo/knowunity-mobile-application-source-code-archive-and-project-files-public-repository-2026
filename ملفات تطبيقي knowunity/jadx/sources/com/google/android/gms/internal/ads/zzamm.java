package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzamm implements zzahv {
    public static final zzamm zza = new zzamm(true);
    public static final zzamm zzb = new zzamm(false);
    public final boolean zzc;

    private zzamm(boolean z) {
        this.zzc = z;
    }

    public final String toString() {
        boolean z = !this.zzc;
        StringBuilder sb = new StringBuilder(String.valueOf(z).length() + 33);
        sb.append("IncorrectFragmentation{expected=");
        sb.append(z);
        sb.append("}");
        return sb.toString();
    }
}
