package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zziev implements CharSequence {
    private char[] zza;
    private String zzb;

    public /* synthetic */ zziev(byte[] bArr) {
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.zza[i];
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.zza.length;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return new String(this.zza, i, i2 - i);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        String str = this.zzb;
        if (str != null) {
            return str;
        }
        String str2 = new String(this.zza);
        this.zzb = str2;
        return str2;
    }

    public final void zza(char[] cArr) {
        this.zza = cArr;
        this.zzb = null;
    }

    private zziev() {
        throw null;
    }
}
