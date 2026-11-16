package com.google.android.gms.internal.ads;

import com.ironsource.C3596e4;
import defpackage.po1;
import java.nio.ByteBuffer;
import java.util.Date;

/* JADX INFO: loaded from: classes4.dex */
public final class zzavo extends zzioo {
    private Date zzg;
    private Date zzh;
    private long zzi;
    private long zzj;
    private double zzk;
    private float zzl;
    private zzioy zzm;
    private long zzn;

    public zzavo() {
        super("mvhd");
        this.zzk = 1.0d;
        this.zzl = 1.0f;
        this.zzm = zzioy.zzj;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MovieHeaderBox[creationTime=");
        sb.append(this.zzg);
        sb.append(";modificationTime=");
        sb.append(this.zzh);
        sb.append(";timescale=");
        sb.append(this.zzi);
        sb.append(";duration=");
        sb.append(this.zzj);
        sb.append(";rate=");
        sb.append(this.zzk);
        sb.append(";volume=");
        sb.append(this.zzl);
        sb.append(";matrix=");
        sb.append(this.zzm);
        sb.append(";nextTrackId=");
        return po1.e(this.zzn, C3596e4.j.e, sb);
    }

    public final long zzc() {
        return this.zzi;
    }

    public final long zzd() {
        return this.zzj;
    }

    @Override // com.google.android.gms.internal.ads.zziom
    public final void zze(ByteBuffer byteBuffer) {
        zzh(byteBuffer);
        if (zzg() == 1) {
            this.zzg = zziot.zza(zzavk.zzd(byteBuffer));
            this.zzh = zziot.zza(zzavk.zzd(byteBuffer));
            this.zzi = zzavk.zza(byteBuffer);
            this.zzj = zzavk.zzd(byteBuffer);
        } else {
            this.zzg = zziot.zza(zzavk.zza(byteBuffer));
            this.zzh = zziot.zza(zzavk.zza(byteBuffer));
            this.zzi = zzavk.zza(byteBuffer);
            this.zzj = zzavk.zza(byteBuffer);
        }
        this.zzk = zzavk.zze(byteBuffer);
        byte[] bArr = new byte[2];
        byteBuffer.get(bArr);
        this.zzl = ((short) ((bArr[1] & 255) | ((short) (65280 & (bArr[0] << 8))))) / 256.0f;
        zzavk.zzb(byteBuffer);
        zzavk.zza(byteBuffer);
        zzavk.zza(byteBuffer);
        this.zzm = new zzioy(zzavk.zze(byteBuffer), zzavk.zze(byteBuffer), zzavk.zze(byteBuffer), zzavk.zze(byteBuffer), zzavk.zzf(byteBuffer), zzavk.zzf(byteBuffer), zzavk.zzf(byteBuffer), zzavk.zze(byteBuffer), zzavk.zze(byteBuffer));
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        this.zzn = zzavk.zza(byteBuffer);
    }
}
