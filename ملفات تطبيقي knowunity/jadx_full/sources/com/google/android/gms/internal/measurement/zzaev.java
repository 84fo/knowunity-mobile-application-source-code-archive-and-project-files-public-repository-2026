package com.google.android.gms.internal.measurement;

import defpackage.mp1;
import defpackage.n34;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes5.dex */
public abstract class zzaev {
    public static final /* synthetic */ int zze = 0;
    private static volatile int zzf = 100;
    int zza;
    int zzb;
    final int zzc = zzf;
    Object zzd;

    private zzaev() {
    }

    public static zzaev zzJ(InputStream inputStream, int i) {
        return inputStream == null ? zzK(zzage.zza, 0, 0, false) : new zzaeu(inputStream, 4096, null);
    }

    public static zzaev zzK(byte[] bArr, int i, int i2, boolean z) {
        zzaet zzaetVar = new zzaet(bArr, 0, 0, false, null);
        try {
            zzaetVar.zzz(0);
            return zzaetVar;
        } catch (zzagl e) {
            mp1.o(e);
            return null;
        }
    }

    public static /* synthetic */ void zzO(byte[] bArr, int i, int i2) {
        if ((bArr.length - i) - i2 < 0 || (i | i2) < 0) {
            mp1.f();
        }
    }

    public abstract void zzA(int i);

    public abstract int zzB();

    public abstract boolean zzC() throws IOException;

    public abstract int zzD();

    public abstract byte[] zzF(int i) throws IOException;

    public abstract int zzG(byte[] bArr, int i, int i2) throws IOException;

    public abstract void zzH(int i) throws IOException;

    public final void zzL() throws zzagl {
        if (this.zza + this.zzb < this.zzc) {
            return;
        }
        n34.f("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    public final void zzM() throws zzagl {
        if (this.zzb == 0) {
            zzb(0);
        }
    }

    public final void zzN() throws IOException {
        boolean zZzc;
        do {
            int iZza = zza();
            if (iZza == 0) {
                return;
            }
            zzL();
            this.zzb++;
            zZzc = zzc(iZza);
            this.zzb--;
        } while (zZzc);
    }

    public abstract int zza() throws IOException;

    public abstract void zzb(int i) throws zzagl;

    public abstract boolean zzc(int i) throws IOException;

    public abstract double zzd() throws IOException;

    public abstract float zze() throws IOException;

    public abstract long zzf() throws IOException;

    public abstract long zzg() throws IOException;

    public abstract int zzh() throws IOException;

    public abstract long zzi() throws IOException;

    public abstract int zzj() throws IOException;

    public abstract boolean zzk() throws IOException;

    public abstract String zzl() throws IOException;

    public abstract String zzm() throws IOException;

    public abstract zzaes zzn() throws IOException;

    public abstract byte[] zzo() throws IOException;

    public abstract int zzp() throws IOException;

    public abstract int zzq() throws IOException;

    public abstract int zzr() throws IOException;

    public abstract long zzs() throws IOException;

    public abstract int zzt() throws IOException;

    public abstract long zzu() throws IOException;

    public abstract int zzv() throws IOException;

    public abstract long zzw() throws IOException;

    public abstract int zzz(int i) throws zzagl;

    public /* synthetic */ zzaev(byte[] bArr) {
    }
}
