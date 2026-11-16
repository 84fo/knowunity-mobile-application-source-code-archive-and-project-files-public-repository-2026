package com.google.android.gms.internal.ads;

import defpackage.mp1;
import io.sentry.android.replay.capture.l;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzigb {
    public static final /* synthetic */ int zze = 0;
    private static volatile int zzf = 100;
    int zza;
    int zzb;
    final int zzc = zzf;
    Object zzd;

    private zzigb() {
    }

    public static zzigb zzI(InputStream inputStream, int i) {
        return inputStream == null ? zzJ(zzihp.zza, 0, 0, false) : new zziga(inputStream, 4096, null);
    }

    public static zzigb zzJ(byte[] bArr, int i, int i2, boolean z) {
        zzifz zzifzVar = new zzifz(bArr, i, i2, z, null);
        try {
            zzifzVar.zzB(i2);
            return zzifzVar;
        } catch (zzihu e) {
            mp1.o(e);
            return null;
        }
    }

    public static int zzN(int i, InputStream inputStream) throws IOException {
        if ((i & 128) == 0) {
            return i;
        }
        int i2 = i & 127;
        int i3 = 7;
        while (i3 < 32) {
            int i4 = inputStream.read();
            if (i4 == -1) {
                l.u("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return 0;
            }
            i2 |= (i4 & 127) << i3;
            if ((i4 & 128) == 0) {
                return i2;
            }
            i3 += 7;
        }
        while (i3 < 64) {
            int i5 = inputStream.read();
            if (i5 == -1) {
                l.u("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return 0;
            }
            if ((i5 & 128) == 0) {
                return i2;
            }
            i3 += 7;
        }
        l.u("CodedInputStream encountered a malformed varint.");
        return 0;
    }

    public abstract int zzB(int i) throws zzihu;

    public abstract void zzC(int i);

    public abstract int zzD();

    public abstract boolean zzE() throws IOException;

    public abstract int zzF();

    public final void zzK() throws zzihu {
        if (this.zza + this.zzb < this.zzc) {
            return;
        }
        l.u("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    public final void zzL() throws zzihu {
        if (this.zzb == 0) {
            zzb(0);
        }
    }

    public final void zzM() throws IOException {
        boolean zZzc;
        do {
            int iZza = zza();
            if (iZza == 0) {
                return;
            }
            zzK();
            this.zzb++;
            zZzc = zzc(iZza);
            this.zzb--;
        } while (zZzc);
    }

    public abstract int zza() throws IOException;

    public abstract void zzb(int i) throws zzihu;

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

    public abstract zzifx zzn() throws IOException;

    public abstract int zzo() throws IOException;

    public abstract int zzp() throws IOException;

    public abstract int zzq() throws IOException;

    public abstract long zzr() throws IOException;

    public abstract int zzs() throws IOException;

    public abstract long zzt() throws IOException;

    public abstract int zzw() throws IOException;

    public /* synthetic */ zzigb(byte[] bArr) {
    }
}
