package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbss implements zzatt {
    private volatile zzbsf zza;
    private final Context zzb;

    public zzbss(Context context) {
        this.zzb = context;
    }

    @Override // com.google.android.gms.internal.ads.zzatt
    public final zzatw zza(zzaua zzauaVar) throws zzauj {
        Parcelable.Creator<zzbsg> creator = zzbsg.CREATOR;
        Map mapZzm = zzauaVar.zzm();
        int size = mapZzm.size();
        String[] strArr = new String[size];
        String[] strArr2 = new String[size];
        int i = 0;
        for (Map.Entry entry : mapZzm.entrySet()) {
            strArr[i] = (String) entry.getKey();
            strArr2[i] = (String) entry.getValue();
            i++;
        }
        zzbsg zzbsgVar = new zzbsg(zzauaVar.zzh(), strArr, strArr2);
        long jElapsedRealtime = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime();
        try {
            zzcha zzchaVar = new zzcha();
            this.zza = new zzbsf(this.zzb, com.google.android.gms.ads.internal.zzt.zzs().zza(), new zzbsq(this, zzchaVar), new zzbsr(this, zzchaVar));
            this.zza.checkAvailabilityAndConnect();
            zzbso zzbsoVar = new zzbso(this, zzbsgVar);
            zzher zzherVar = zzcgv.zza;
            ListenableFuture listenableFutureZzi = zzheh.zzi(zzheh.zzj(zzchaVar, zzbsoVar, zzherVar), ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzfH)).intValue(), TimeUnit.MILLISECONDS, zzcgv.zzd);
            listenableFutureZzi.addListener(new zzbsp(this), zzherVar);
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) listenableFutureZzi.get();
            long jElapsedRealtime2 = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - jElapsedRealtime;
            StringBuilder sb = new StringBuilder(String.valueOf(jElapsedRealtime2).length() + 32);
            sb.append("Http assets remote cache took ");
            sb.append(jElapsedRealtime2);
            sb.append("ms");
            com.google.android.gms.ads.internal.util.zze.zza(sb.toString());
            zzbsi zzbsiVar = (zzbsi) new zzccf(parcelFileDescriptor).zza(zzbsi.CREATOR);
            if (zzbsiVar == null) {
                return null;
            }
            if (zzbsiVar.zza) {
                throw new zzauj(zzbsiVar.zzb);
            }
            String[] strArr3 = zzbsiVar.zze;
            String[] strArr4 = zzbsiVar.zzf;
            if (strArr3.length != strArr4.length) {
                return null;
            }
            HashMap map = new HashMap();
            for (int i2 = 0; i2 < strArr3.length; i2++) {
                map.put(strArr3[i2], strArr4[i2]);
            }
            return new zzatw(zzbsiVar.zzc, zzbsiVar.zzd, map, zzbsiVar.zzg, zzbsiVar.zzh);
        } catch (InterruptedException | ExecutionException unused) {
            long jElapsedRealtime3 = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - jElapsedRealtime;
            StringBuilder sb2 = new StringBuilder(String.valueOf(jElapsedRealtime3).length() + 32);
            sb2.append("Http assets remote cache took ");
            sb2.append(jElapsedRealtime3);
            sb2.append("ms");
            com.google.android.gms.ads.internal.util.zze.zza(sb2.toString());
            return null;
        } catch (Throwable th) {
            long jElapsedRealtime4 = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - jElapsedRealtime;
            StringBuilder sb3 = new StringBuilder(String.valueOf(jElapsedRealtime4).length() + 32);
            sb3.append("Http assets remote cache took ");
            sb3.append(jElapsedRealtime4);
            sb3.append("ms");
            com.google.android.gms.ads.internal.util.zze.zza(sb3.toString());
            throw th;
        }
    }

    public final /* synthetic */ void zzb() {
        if (this.zza == null) {
            return;
        }
        this.zza.disconnect();
        Binder.flushPendingCommands();
    }

    public final /* synthetic */ zzbsf zzc() {
        return this.zza;
    }
}
