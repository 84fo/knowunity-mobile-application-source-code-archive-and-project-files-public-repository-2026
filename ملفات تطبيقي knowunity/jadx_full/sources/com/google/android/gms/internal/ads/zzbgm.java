package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.Application;
import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbgm {
    private final Object zza = new Object();
    private zzbgk zzb = null;
    private boolean zzc = false;

    public final void zza(Context context) {
        synchronized (this.zza) {
            try {
                if (!this.zzc) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext == null) {
                        applicationContext = context;
                    }
                    Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
                    if (application == null) {
                        int i = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzi("Can not cast Context to Application");
                        return;
                    }
                    zzbgk zzbgkVar = this.zzb;
                    if (zzbgkVar == null) {
                        zzbgkVar = new zzbgk();
                        this.zzb = zzbgkVar;
                    }
                    zzbgkVar.zza(application, context);
                    this.zzc = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzb(zzbgl zzbglVar) {
        synchronized (this.zza) {
            try {
                zzbgk zzbgkVar = this.zzb;
                if (zzbgkVar == null) {
                    zzbgkVar = new zzbgk();
                    this.zzb = zzbgkVar;
                }
                zzbgkVar.zzb(zzbglVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzc(zzbgl zzbglVar) {
        synchronized (this.zza) {
            try {
                zzbgk zzbgkVar = this.zzb;
                if (zzbgkVar == null) {
                    return;
                }
                zzbgkVar.zzc(zzbglVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Activity zzd() {
        synchronized (this.zza) {
            try {
                zzbgk zzbgkVar = this.zzb;
                if (zzbgkVar == null) {
                    return null;
                }
                return zzbgkVar.zzd();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Context zze() {
        synchronized (this.zza) {
            try {
                zzbgk zzbgkVar = this.zzb;
                if (zzbgkVar == null) {
                    return null;
                }
                return zzbgkVar.zze();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean zzf() {
        synchronized (this.zza) {
            try {
                zzbgk zzbgkVar = this.zzb;
                if (zzbgkVar == null) {
                    return false;
                }
                return zzbgkVar.zzg().get();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzg(zzdyf zzdyfVar) {
        synchronized (this.zza) {
            try {
                zzbgk zzbgkVar = this.zzb;
                if (zzbgkVar == null) {
                    zzbgkVar = new zzbgk();
                    this.zzb = zzbgkVar;
                }
                zzbgkVar.zzj(zzdyfVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
