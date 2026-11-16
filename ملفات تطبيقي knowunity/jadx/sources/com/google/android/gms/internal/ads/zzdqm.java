package com.google.android.gms.internal.ads;

import android.graphics.drawable.Drawable;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdqm extends zzbnc {
    private final zzdre zza;
    private IObjectWrapper zzb;

    public zzdqm(zzdre zzdreVar) {
        this.zza = zzdreVar;
    }

    private static float zza(IObjectWrapper iObjectWrapper) {
        Drawable drawable;
        if (iObjectWrapper == null || (drawable = (Drawable) ObjectWrapper.unwrap(iObjectWrapper)) == null || drawable.getIntrinsicWidth() == -1 || drawable.getIntrinsicHeight() == -1) {
            return 0.0f;
        }
        return drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight();
    }

    @Override // com.google.android.gms.internal.ads.zzbnd
    public final float zze() throws RemoteException {
        zzcoj zzcojVarZzN;
        int i;
        int i2;
        zzdre zzdreVar = this.zza;
        if (zzdreVar.zzab() != 0.0f) {
            return zzdreVar.zzab();
        }
        if (zzdreVar.zzy() != null) {
            try {
                return zzdreVar.zzy().zzm();
            } catch (RemoteException e) {
                int i3 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Remote exception getting video controller aspect ratio.", e);
                return 0.0f;
            }
        }
        IObjectWrapper iObjectWrapper = this.zzb;
        if (iObjectWrapper != null) {
            return zza(iObjectWrapper);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzok)).booleanValue() && zzdreVar.zzU() != null && (zzcojVarZzN = zzdreVar.zzU().zzN()) != null && (i = zzcojVarZzN.zzb) >= 0 && (i2 = zzcojVarZzN.zza) > 0) {
            return i / i2;
        }
        zzbng zzbngVarZzD = zzdreVar.zzD();
        if (zzbngVarZzD == null) {
            return 0.0f;
        }
        float fZzd = (zzbngVarZzD.zzd() == -1 || zzbngVarZzD.zze() == -1) ? 0.0f : zzbngVarZzD.zzd() / zzbngVarZzD.zze();
        return fZzd == 0.0f ? zza(zzbngVarZzD.zza()) : fZzd;
    }

    @Override // com.google.android.gms.internal.ads.zzbnd
    public final void zzf(IObjectWrapper iObjectWrapper) {
        this.zzb = iObjectWrapper;
    }

    @Override // com.google.android.gms.internal.ads.zzbnd
    public final IObjectWrapper zzg() throws RemoteException {
        IObjectWrapper iObjectWrapper = this.zzb;
        if (iObjectWrapper != null) {
            return iObjectWrapper;
        }
        zzbng zzbngVarZzD = this.zza.zzD();
        if (zzbngVarZzD == null) {
            return null;
        }
        return zzbngVarZzD.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzbnd
    public final float zzh() throws RemoteException {
        zzdre zzdreVar = this.zza;
        if (zzdreVar.zzy() != null) {
            return zzdreVar.zzy().zzj();
        }
        return 0.0f;
    }

    @Override // com.google.android.gms.internal.ads.zzbnd
    public final float zzi() throws RemoteException {
        zzdre zzdreVar = this.zza;
        if (zzdreVar.zzy() != null) {
            return zzdreVar.zzy().zzk();
        }
        return 0.0f;
    }

    @Override // com.google.android.gms.internal.ads.zzbnd
    public final com.google.android.gms.ads.internal.client.zzea zzj() throws RemoteException {
        return this.zza.zzy();
    }

    @Override // com.google.android.gms.internal.ads.zzbnd
    public final boolean zzk() throws RemoteException {
        return this.zza.zzy() != null;
    }

    @Override // com.google.android.gms.internal.ads.zzbnd
    public final boolean zzl() throws RemoteException {
        return this.zza.zzV();
    }

    @Override // com.google.android.gms.internal.ads.zzbnd
    public final void zzm(zzbol zzbolVar) {
        zzdre zzdreVar = this.zza;
        if (zzdreVar.zzy() instanceof zzcnf) {
            ((zzcnf) zzdreVar.zzy()).zzu(zzbolVar);
        }
    }
}
