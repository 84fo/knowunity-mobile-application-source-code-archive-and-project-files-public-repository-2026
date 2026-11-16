package com.google.android.gms.internal.ads;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbmr extends zzbnf {
    private final Drawable zza;
    private final Uri zzb;
    private final double zzc;
    private final int zzd;
    private final int zze;
    private final Map zzf;

    public zzbmr(Drawable drawable, Uri uri, double d, int i, int i2, Map map) {
        this.zza = drawable;
        this.zzb = uri;
        this.zzc = d;
        this.zzd = i;
        this.zze = i2;
        this.zzf = map;
    }

    @Override // com.google.android.gms.internal.ads.zzbng
    public final IObjectWrapper zza() throws RemoteException {
        return ObjectWrapper.wrap(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbng
    public final Uri zzb() throws RemoteException {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzbng
    public final double zzc() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzbng
    public final int zzd() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzbng
    public final int zze() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzbng
    public final Map zzf() {
        return this.zzf;
    }
}
