package com.google.android.gms.internal.ads;

import defpackage.vp3;
import defpackage.ws;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzigh extends zzifo {
    Object zza;

    public /* synthetic */ zzigh(byte[] bArr) {
    }

    public static int zzE(int i) {
        if (i > 4096) {
            return 4096;
        }
        return i;
    }

    public static int zzF(zziii zziiiVar) {
        int iZzbr = zziiiVar.zzbr();
        return (ws.a(iZzbr, 9, 352) >>> 6) + iZzbr;
    }

    public final void zzG() {
        if (zzy() > 0) {
            vp3.f("Did not write as much data as expected.");
        } else {
            if (zzy() >= 0) {
                return;
            }
            vp3.f("Wrote more data than expected.");
        }
    }

    public abstract void zzb(int i, int i2) throws IOException;

    public abstract void zzc(int i, int i2) throws IOException;

    public abstract void zzd(int i, int i2) throws IOException;

    public abstract void zze(int i, int i2) throws IOException;

    public abstract void zzf(int i, long j) throws IOException;

    public abstract void zzg(int i, long j) throws IOException;

    public abstract void zzh(int i, boolean z) throws IOException;

    public abstract void zzi(int i, String str) throws IOException;

    public abstract void zzj(int i, zzifx zzifxVar) throws IOException;

    public abstract void zzk(zzifx zzifxVar) throws IOException;

    public abstract void zzl(byte[] bArr, int i, int i2) throws IOException;

    public abstract void zzm(int i, zziii zziiiVar) throws IOException;

    public abstract void zzn(int i, zzifx zzifxVar) throws IOException;

    public abstract void zzo(zziii zziiiVar) throws IOException;

    public abstract void zzp(byte b) throws IOException;

    public abstract void zzq(int i) throws IOException;

    public abstract void zzr(int i) throws IOException;

    public abstract void zzs(int i) throws IOException;

    public abstract void zzt(long j) throws IOException;

    public abstract void zzu(long j) throws IOException;

    public abstract void zzw(String str) throws IOException;

    public abstract void zzx() throws IOException;

    public abstract int zzy();

    private zzigh() {
        throw null;
    }
}
