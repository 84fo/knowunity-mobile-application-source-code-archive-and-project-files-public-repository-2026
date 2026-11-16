package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import com.google.android.gms.dynamic.ObjectWrapper;
import io.sentry.android.replay.capture.l;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfnh {
    private final zzbwj zza;

    public zzfnh(zzbwj zzbwjVar) {
        this.zza = zzbwjVar;
    }

    public final void zzA(Context context, zzbsx zzbsxVar, List list) throws zzfmq {
        try {
            this.zza.zzF(ObjectWrapper.wrap(context), zzbsxVar, list);
        } catch (Throwable th) {
            l.s(th);
        }
    }

    public final zzbyu zzB() throws zzfmq {
        try {
            return this.zza.zzH();
        } catch (Throwable th) {
            l.s(th);
            return null;
        }
    }

    public final zzbyu zzC() throws zzfmq {
        try {
            return this.zza.zzI();
        } catch (Throwable th) {
            l.s(th);
            return null;
        }
    }

    public final zzbwr zzD() throws zzfmq {
        try {
            return this.zza.zzO();
        } catch (Throwable th) {
            l.s(th);
            return null;
        }
    }

    public final zzbws zzE() throws zzfmq {
        try {
            return this.zza.zzP();
        } catch (Throwable th) {
            l.s(th);
            return null;
        }
    }

    public final View zza() throws zzfmq {
        try {
            return (View) ObjectWrapper.unwrap(this.zza.zzf());
        } catch (Throwable th) {
            l.s(th);
            return null;
        }
    }

    public final void zzb(Context context, com.google.android.gms.ads.internal.client.zzr zzrVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, String str2, zzbwm zzbwmVar) throws zzfmq {
        try {
            this.zza.zzJ(ObjectWrapper.wrap(context), zzrVar, zzmVar, str, str2, zzbwmVar);
        } catch (Throwable th) {
            l.s(th);
        }
    }

    public final zzbwp zzc() throws zzfmq {
        try {
            return this.zza.zzK();
        } catch (Throwable th) {
            l.s(th);
            return null;
        }
    }

    public final void zzd() throws zzfmq {
        try {
            this.zza.zzh();
        } catch (Throwable th) {
            l.s(th);
        }
    }

    public final void zze(Context context) throws zzfmq {
        try {
            this.zza.zzL(ObjectWrapper.wrap(context));
        } catch (Throwable th) {
            l.s(th);
        }
    }

    public final void zzf() throws zzfmq {
        try {
            this.zza.zzi();
        } catch (Throwable th) {
            l.s(th);
        }
    }

    public final void zzg(Context context, com.google.android.gms.ads.internal.client.zzr zzrVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, String str2, zzbwm zzbwmVar) throws zzfmq {
        try {
            this.zza.zzj(ObjectWrapper.wrap(context), zzrVar, zzmVar, str, str2, zzbwmVar);
        } catch (Throwable th) {
            l.s(th);
        }
    }

    public final void zzh(Context context, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, String str2, zzbwm zzbwmVar) throws zzfmq {
        try {
            this.zza.zzk(ObjectWrapper.wrap(context), zzmVar, str, str2, zzbwmVar);
        } catch (Throwable th) {
            l.s(th);
        }
    }

    public final void zzi() throws zzfmq {
        try {
            this.zza.zzl();
        } catch (Throwable th) {
            l.s(th);
        }
    }

    public final void zzj() throws zzfmq {
        try {
            this.zza.zzm();
        } catch (Throwable th) {
            l.s(th);
        }
    }

    public final void zzk(Context context, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzcde zzcdeVar, String str2) throws zzfmq {
        try {
            this.zza.zzn(ObjectWrapper.wrap(context), zzmVar, null, zzcdeVar, str2);
        } catch (Throwable th) {
            l.s(th);
        }
    }

    public final void zzl(com.google.android.gms.ads.internal.client.zzm zzmVar, String str) throws zzfmq {
        try {
            this.zza.zzo(zzmVar, str);
        } catch (Throwable th) {
            l.s(th);
        }
    }

    public final void zzm() throws zzfmq {
        try {
            this.zza.zzp();
        } catch (Throwable th) {
            l.s(th);
        }
    }

    public final boolean zzn() throws zzfmq {
        try {
            return this.zza.zzq();
        } catch (Throwable th) {
            l.s(th);
            return false;
        }
    }

    public final void zzo(Context context, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, String str2, zzbwm zzbwmVar, zzbmv zzbmvVar, List list) throws zzfmq {
        try {
            this.zza.zzr(ObjectWrapper.wrap(context), zzmVar, str, str2, zzbwmVar, zzbmvVar, list);
        } catch (Throwable th) {
            l.s(th);
        }
    }

    public final void zzp(Context context) throws zzfmq {
        try {
            this.zza.zzw(ObjectWrapper.wrap(context));
        } catch (Throwable th) {
            l.s(th);
        }
    }

    public final boolean zzq() throws zzfmq {
        try {
            return this.zza.zzx();
        } catch (Throwable th) {
            l.s(th);
            return false;
        }
    }

    public final void zzr(Context context, zzcde zzcdeVar, List list) throws zzfmq {
        try {
            this.zza.zzy(ObjectWrapper.wrap(context), zzcdeVar, list);
        } catch (Throwable th) {
            l.s(th);
        }
    }

    public final void zzs(boolean z) throws zzfmq {
        try {
            this.zza.zzA(z);
        } catch (Throwable th) {
            l.s(th);
        }
    }

    public final com.google.android.gms.ads.internal.client.zzea zzt() throws zzfmq {
        try {
            return this.zza.zzB();
        } catch (Throwable th) {
            l.s(th);
            return null;
        }
    }

    public final zzbwv zzu() throws zzfmq {
        try {
            return this.zza.zzC();
        } catch (Throwable th) {
            l.s(th);
            return null;
        }
    }

    public final void zzv(Context context, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzbwm zzbwmVar) throws zzfmq {
        try {
            this.zza.zzD(ObjectWrapper.wrap(context), zzmVar, str, zzbwmVar);
        } catch (Throwable th) {
            l.s(th);
        }
    }

    public final void zzw(Context context) throws zzfmq {
        try {
            this.zza.zzE(ObjectWrapper.wrap(context));
        } catch (Throwable th) {
            l.s(th);
        }
    }

    public final void zzx(Context context, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzbwm zzbwmVar) throws zzfmq {
        try {
            this.zza.zzG(ObjectWrapper.wrap(context), zzmVar, str, zzbwmVar);
        } catch (Throwable th) {
            l.s(th);
        }
    }

    public final void zzy(Context context, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzbwm zzbwmVar) throws zzfmq {
        try {
            this.zza.zzM(ObjectWrapper.wrap(context), zzmVar, str, zzbwmVar);
        } catch (Throwable th) {
            l.s(th);
        }
    }

    public final void zzz(Context context) throws zzfmq {
        try {
            this.zza.zzN(ObjectWrapper.wrap(context));
        } catch (Throwable th) {
            l.s(th);
        }
    }
}
