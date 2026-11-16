package org.chromium.net.internal.com.google.protobuf;

import defpackage.mp1;
import defpackage.n34;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public abstract class zzu {
    public static final /* synthetic */ int zze = 0;
    private static volatile int zzf = 100;
    int zza;
    int zzb;
    final int zzc = zzf;
    Object zzd;

    private zzu() {
    }

    public static zzu zzH(byte[] bArr, int i, int i2, boolean z) {
        zzs zzsVar = new zzs(bArr, 0, i2, z, null);
        try {
            zzsVar.zze(i2);
            return zzsVar;
        } catch (zzbe e) {
            mp1.o(e);
            return null;
        }
    }

    public abstract zzp zzA() throws IOException;

    public abstract void zzB(int i) throws zzbe;

    public abstract void zzC(int i);

    public abstract boolean zzE() throws IOException;

    public abstract boolean zzF() throws IOException;

    public abstract boolean zzG(int i) throws IOException;

    public final void zzI() throws zzbe {
        if (this.zza + this.zzb < this.zzc) {
            return;
        }
        n34.j("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    public final void zzJ() throws zzbe {
        if (this.zzb == 0) {
            zzB(0);
        }
    }

    public final void zzK() throws IOException {
        boolean zZzG;
        do {
            int iZzo = zzo();
            if (iZzo == 0) {
                return;
            }
            zzI();
            this.zzb++;
            zZzG = zzG(iZzo);
            this.zzb--;
        } while (zZzG);
    }

    public abstract double zzb() throws IOException;

    public abstract float zzc() throws IOException;

    public abstract int zzd();

    public abstract int zze(int i) throws zzbe;

    public abstract int zzf() throws IOException;

    public abstract int zzg() throws IOException;

    public abstract int zzh() throws IOException;

    public abstract int zzm() throws IOException;

    public abstract int zzn() throws IOException;

    public abstract int zzo() throws IOException;

    public abstract int zzp() throws IOException;

    public abstract long zzq() throws IOException;

    public abstract long zzr() throws IOException;

    public abstract long zzv() throws IOException;

    public abstract long zzw() throws IOException;

    public abstract long zzx() throws IOException;

    public abstract String zzy() throws IOException;

    public abstract String zzz() throws IOException;

    public /* synthetic */ zzu(zzq zzqVar) {
    }
}
