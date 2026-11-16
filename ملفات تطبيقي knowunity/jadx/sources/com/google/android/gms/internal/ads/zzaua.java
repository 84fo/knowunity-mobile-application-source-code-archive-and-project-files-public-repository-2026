package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import defpackage.po1;
import defpackage.ve;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzaua implements Comparable {
    private final zzaul zza;
    private final int zzb;
    private final String zzc;
    private final int zzd;
    private final Object zze;
    private final zzaue zzf;
    private Integer zzg;
    private zzaud zzh;
    private boolean zzi;
    private zzatj zzj;
    private zzatz zzk;
    private final zzato zzl;

    public zzaua(int i, String str, zzaue zzaueVar) {
        Uri uri;
        String host;
        this.zza = zzaul.zza ? new zzaul() : null;
        this.zze = new Object();
        int iHashCode = 0;
        this.zzi = false;
        this.zzj = null;
        this.zzb = i;
        this.zzc = str;
        this.zzf = zzaueVar;
        this.zzl = new zzato(2500, 1, 1.0f);
        if (!TextUtils.isEmpty(str) && (uri = Uri.parse(str)) != null && (host = uri.getHost()) != null) {
            iHashCode = host.hashCode();
        }
        this.zzd = iHashCode;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.zzg.intValue() - ((zzaua) obj).zzg.intValue();
    }

    public final String toString() {
        String strValueOf = String.valueOf(Integer.toHexString(this.zzd));
        zzl();
        Integer num = this.zzg;
        String str = this.zzc;
        int length = String.valueOf(str).length();
        int length2 = String.valueOf(num).length();
        String strConcat = "0x".concat(strValueOf);
        StringBuilder sb = new StringBuilder(strConcat.length() + length + 5 + 8 + length2);
        po1.v(sb, "[ ] ", str, " ", strConcat);
        sb.append(" NORMAL ");
        sb.append(num);
        return sb.toString();
    }

    public final int zza() {
        return this.zzb;
    }

    public final int zzb() {
        return this.zzd;
    }

    public final void zzc(String str) {
        if (zzaul.zza) {
            this.zza.zza(str, Thread.currentThread().getId());
        }
    }

    public final void zzd(String str) {
        zzaud zzaudVar = this.zzh;
        if (zzaudVar != null) {
            zzaudVar.zzc(this);
        }
        if (zzaul.zza) {
            long id = Thread.currentThread().getId();
            if (Looper.myLooper() != Looper.getMainLooper()) {
                new Handler(Looper.getMainLooper()).post(new zzaty(this, str, id));
                return;
            }
            zzaul zzaulVar = this.zza;
            zzaulVar.zza(str, id);
            zzaulVar.zzb(toString());
        }
    }

    public final void zze(int i) {
        zzaud zzaudVar = this.zzh;
        if (zzaudVar != null) {
            zzaudVar.zzd(this, i);
        }
    }

    public final zzaua zzf(zzaud zzaudVar) {
        this.zzh = zzaudVar;
        return this;
    }

    public final zzaua zzg(int i) {
        this.zzg = Integer.valueOf(i);
        return this;
    }

    public final String zzh() {
        return this.zzc;
    }

    public final String zzi() {
        int i = this.zzb;
        String str = this.zzc;
        if (i == 0) {
            return str;
        }
        String string = Integer.toString(1);
        return ve.n(new StringBuilder(String.valueOf(string).length() + 1 + String.valueOf(str).length()), string, "-", str);
    }

    public final zzaua zzj(zzatj zzatjVar) {
        this.zzj = zzatjVar;
        return this;
    }

    public final zzatj zzk() {
        return this.zzj;
    }

    public final boolean zzl() {
        synchronized (this.zze) {
        }
        return false;
    }

    public Map zzm() throws zzati {
        return Collections.EMPTY_MAP;
    }

    public byte[] zzn() throws zzati {
        return null;
    }

    public final int zzo() {
        return this.zzl.zza();
    }

    public final void zzp() {
        synchronized (this.zze) {
            this.zzi = true;
        }
    }

    public final boolean zzq() {
        boolean z;
        synchronized (this.zze) {
            z = this.zzi;
        }
        return z;
    }

    public abstract zzaug zzr(zzatw zzatwVar);

    public abstract void zzs(Object obj);

    public final void zzt(zzauj zzaujVar) {
        zzaue zzaueVar;
        synchronized (this.zze) {
            zzaueVar = this.zzf;
        }
        zzaueVar.zza(zzaujVar);
    }

    public final void zzu(zzatz zzatzVar) {
        synchronized (this.zze) {
            this.zzk = zzatzVar;
        }
    }

    public final void zzv(zzaug zzaugVar) {
        zzatz zzatzVar;
        synchronized (this.zze) {
            zzatzVar = this.zzk;
        }
        if (zzatzVar != null) {
            zzatzVar.zza(this, zzaugVar);
        }
    }

    public final void zzw() {
        zzatz zzatzVar;
        synchronized (this.zze) {
            zzatzVar = this.zzk;
        }
        if (zzatzVar != null) {
            zzatzVar.zzb(this);
        }
    }

    public final /* synthetic */ zzaul zzx() {
        return this.zza;
    }

    public final zzato zzy() {
        return this.zzl;
    }
}
