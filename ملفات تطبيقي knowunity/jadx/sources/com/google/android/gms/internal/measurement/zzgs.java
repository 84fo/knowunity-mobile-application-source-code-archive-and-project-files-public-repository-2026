package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class zzgs extends com.google.android.gms.measurement.internal.zzf {
    protected zzgl zza;
    private volatile zzgl zzb;
    private volatile zzgl zzc;
    private final Map zzd;
    private zzdd zze;
    private volatile boolean zzf;
    private volatile zzgl zzg;
    private zzgl zzh;
    private boolean zzi;
    private final Object zzj;

    public zzgs(com.google.android.gms.measurement.internal.zzii zziiVar) {
        super(zziiVar);
        this.zzj = new Object();
        this.zzd = new ConcurrentHashMap();
    }

    private final void zzD(String str, zzgl zzglVar, boolean z) {
        zzgl zzglVar2;
        zzgl zzglVar3 = this.zzb == null ? this.zzc : this.zzb;
        if (zzglVar.zzb == null) {
            zzglVar2 = new zzgl(zzglVar.zza, str != null ? zzt(str) : null, zzglVar.zzc, zzglVar.zzd, zzglVar.zze, zzglVar.zzf);
        } else {
            zzglVar2 = zzglVar;
        }
        this.zzc = this.zzb;
        this.zzb = zzglVar2;
        com.google.android.gms.measurement.internal.zzii zziiVar = this.zzs;
        zziiVar.zzbd().zzl(new zzgn(this, zzglVar2, zzglVar3, zziiVar.zzbf().elapsedRealtime(), z));
    }

    private final void zzE(zzgl zzglVar, boolean z, long j) {
        com.google.android.gms.measurement.internal.zzii zziiVar = this.zzs;
        zziiVar.zzw().zzc(zziiVar.zzbf().elapsedRealtime());
        if (!zziiVar.zzh().zzb.zzf(zzglVar != null && zzglVar.zzb(), z, j) || zzglVar == null) {
            return;
        }
        zzglVar.zza(false);
    }

    private final zzgl zzF(zzdd zzddVar) {
        Preconditions.checkNotNull(zzddVar);
        Integer numValueOf = Integer.valueOf(zzddVar.zza);
        Map map = this.zzd;
        zzgl zzglVar = (zzgl) map.get(numValueOf);
        if (zzglVar == null) {
            zzgl zzglVar2 = new zzgl(null, zzm(zzddVar.zzb, "Activity"), this.zzs.zzk().zzd(), false, 0L, 0L);
            map.put(numValueOf, zzglVar2);
            zzglVar = zzglVar2;
        }
        return this.zzg != null ? this.zzg : zzglVar;
    }

    public final /* synthetic */ void zzA(zzgl zzglVar, boolean z, long j) {
        zzE(zzglVar, false, j);
    }

    public final /* synthetic */ zzgl zzB() {
        return this.zzh;
    }

    public final /* synthetic */ void zzC(zzgl zzglVar) {
        this.zzh = null;
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final boolean zze() {
        return false;
    }

    public final zzgl zzl(boolean z) {
        zzb();
        zzk();
        zzgl zzglVar = this.zza;
        return (z && zzglVar == null) ? this.zzh : zzglVar;
    }

    public final String zzm(String str, String str2) {
        return str == null ? "Activity" : zzt(str);
    }

    public final void zzn(Bundle bundle, long j, long j2) {
        synchronized (this.zzj) {
            try {
                if (!this.zzi) {
                    this.zzs.zzbc().zzg().zza("Cannot log screen view event when the app is in the background.");
                    return;
                }
                String string = bundle.getString(FirebaseAnalytics.Param.SCREEN_NAME);
                if (string != null && (string.length() <= 0 || string.length() > this.zzs.zzc().zze(null, false))) {
                    this.zzs.zzbc().zzg().zzb("Invalid screen name length for screen view. Length", Integer.valueOf(string.length()));
                    return;
                }
                String string2 = bundle.getString(FirebaseAnalytics.Param.SCREEN_CLASS);
                if (string2 != null && (string2.length() <= 0 || string2.length() > this.zzs.zzc().zze(null, false))) {
                    this.zzs.zzbc().zzg().zzb("Invalid screen class length for screen view. Length", Integer.valueOf(string2.length()));
                    return;
                }
                if (string2 == null) {
                    zzdd zzddVar = this.zze;
                    string2 = zzddVar != null ? zzm(zzddVar.zzb, "Activity") : "Activity";
                }
                zzgl zzglVar = this.zzb;
                if (this.zzf && zzglVar != null) {
                    this.zzf = false;
                    boolean zEquals = Objects.equals(zzglVar.zzb, string2);
                    boolean zEquals2 = Objects.equals(zzglVar.zza, string);
                    if (zEquals && zEquals2) {
                        this.zzs.zzbc().zzg().zza("Ignoring call to log screen view event with duplicate parameters.");
                        return;
                    }
                }
                com.google.android.gms.measurement.internal.zzii zziiVar = this.zzs;
                zziiVar.zzbc().zzj().zzc("Logging screen view with name, class", string == null ? "null" : string, string2 == null ? "null" : string2);
                zzgl zzglVar2 = this.zzb == null ? this.zzc : this.zzb;
                zzgl zzglVar3 = new zzgl(string, string2, zziiVar.zzk().zzd(), true, j, j2);
                this.zzb = zzglVar3;
                this.zzc = zzglVar2;
                this.zzg = zzglVar3;
                zziiVar.zzbd().zzl(new zzgm(this, bundle, zzglVar3, zzglVar2, zziiVar.zzbf().elapsedRealtime()));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Deprecated
    public final void zzp(zzdd zzddVar, String str, String str2) {
        com.google.android.gms.measurement.internal.zzii zziiVar = this.zzs;
        if (!zziiVar.zzc().zzv()) {
            zziiVar.zzbc().zzg().zza("setCurrentScreen cannot be called while screen reporting is disabled.");
            return;
        }
        zzgl zzglVar = this.zzb;
        if (zzglVar == null) {
            zziiVar.zzbc().zzg().zza("setCurrentScreen cannot be called while no activity active");
            return;
        }
        Map map = this.zzd;
        Integer numValueOf = Integer.valueOf(zzddVar.zza);
        if (map.get(numValueOf) == null) {
            zziiVar.zzbc().zzg().zza("setCurrentScreen must be called with an activity in the activity lifecycle");
            return;
        }
        String strZzm = str2 == null ? zzm(zzddVar.zzb, "Activity") : str2;
        String str3 = zzglVar.zzb;
        String str4 = zzglVar.zza;
        boolean zEquals = Objects.equals(str3, strZzm);
        boolean zEquals2 = Objects.equals(str4, str);
        if (zEquals && zEquals2) {
            zziiVar.zzbc().zzg().zza("setCurrentScreen cannot be called with the same class and name");
            return;
        }
        if (str != null && (str.length() <= 0 || str.length() > zziiVar.zzc().zze(null, false))) {
            zziiVar.zzbc().zzg().zzb("Invalid screen name length in setCurrentScreen. Length", Integer.valueOf(str.length()));
            return;
        }
        if (strZzm != null && (strZzm.length() <= 0 || strZzm.length() > zziiVar.zzc().zze(null, false))) {
            zziiVar.zzbc().zzg().zzb("Invalid class name length in setCurrentScreen. Length", Integer.valueOf(strZzm.length()));
            return;
        }
        zziiVar.zzbc().zzj().zzc("Setting current screen to name, class", str == null ? "null" : str, strZzm);
        zzgl zzglVar2 = new zzgl(str, strZzm, zziiVar.zzk().zzd(), false, 0L, 0L);
        map.put(numValueOf, zzglVar2);
        zzD(zzddVar.zzb, zzglVar2, true);
    }

    public final zzgl zzq() {
        return this.zzb;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002d  */
    public final void zzs(zzgl zzglVar, zzgl zzglVar2, long j, boolean z, Bundle bundle) {
        boolean z2;
        zzk();
        boolean z3 = false;
        if (zzglVar2 != null) {
            if (zzglVar2.zzc == zzglVar.zzc && Objects.equals(zzglVar2.zzb, zzglVar.zzb) && Objects.equals(zzglVar2.zza, zzglVar.zza)) {
                z2 = false;
            } else {
                z2 = true;
            }
        } else {
            z2 = true;
        }
        if (z && this.zza != null) {
            z3 = true;
        }
        if (z2) {
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            com.google.android.gms.measurement.internal.zzop.zzay(zzglVar, bundle2, true);
            if (zzglVar2 != null) {
                String str = zzglVar2.zza;
                if (str != null) {
                    bundle2.putString("_pn", str);
                }
                String str2 = zzglVar2.zzb;
                if (str2 != null) {
                    bundle2.putString("_pc", str2);
                }
                bundle2.putLong("_pi", zzglVar2.zzc);
            }
            if (z3) {
                zzgk zzgkVar = this.zzs.zzh().zzb;
                long j2 = j - zzgkVar.zzb;
                zzgkVar.zzb = j;
                if (j2 > 0) {
                    this.zzs.zzk().zzak(bundle2, j2);
                }
            }
            com.google.android.gms.measurement.internal.zzii zziiVar = this.zzs;
            if (!zziiVar.zzc().zzv()) {
                bundle2.putLong("_mst", 1L);
            }
            boolean z4 = zzglVar.zzd;
            String str3 = true != z4 ? "auto" : "app";
            long jCurrentTimeMillis = zziiVar.zzbf().currentTimeMillis();
            if (z4) {
                long j3 = zzglVar.zze;
                if (j3 != 0) {
                    jCurrentTimeMillis = j3;
                }
            }
            long jElapsedRealtime = zziiVar.zzbf().elapsedRealtime();
            if (z4) {
                long j4 = zzglVar.zzf;
                if (j4 != 0) {
                    jElapsedRealtime = j4;
                }
            }
            this.zzs.zzj().zzM(str3, "_vs", jCurrentTimeMillis, jElapsedRealtime, bundle2);
        }
        if (z3) {
            zzE(this.zza, true, j);
        }
        this.zza = zzglVar;
        if (zzglVar.zzd) {
            this.zzh = zzglVar;
        }
        this.zzs.zzt().zzN(zzglVar);
    }

    public final String zzt(String str) {
        String[] strArrSplit = str.split("\\.");
        int length = strArrSplit.length;
        String str2 = length > 0 ? strArrSplit[length - 1] : "";
        com.google.android.gms.measurement.internal.zzii zziiVar = this.zzs;
        return str2.length() > zziiVar.zzc().zze(null, false) ? str2.substring(0, zziiVar.zzc().zze(null, false)) : str2;
    }

    public final void zzu(zzdd zzddVar, Bundle bundle) {
        Bundle bundle2;
        if (!this.zzs.zzc().zzv() || bundle == null || (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) == null) {
            return;
        }
        this.zzd.put(Integer.valueOf(zzddVar.zza), new zzgl(bundle2.getString("name"), bundle2.getString("referrer_name"), bundle2.getLong("id"), false, 0L, 0L));
    }

    public final void zzv(zzdd zzddVar) {
        Object obj = this.zzj;
        synchronized (obj) {
            try {
                this.zzi = true;
                if (!Objects.equals(zzddVar, this.zze)) {
                    synchronized (obj) {
                        this.zze = zzddVar;
                        this.zzf = false;
                        com.google.android.gms.measurement.internal.zzii zziiVar = this.zzs;
                        if (zziiVar.zzc().zzv()) {
                            this.zzg = null;
                            zziiVar.zzbd().zzl(new zzgr(this));
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        com.google.android.gms.measurement.internal.zzii zziiVar2 = this.zzs;
        if (!zziiVar2.zzc().zzv()) {
            this.zzb = this.zzg;
            zziiVar2.zzbd().zzl(new zzgo(this));
        } else {
            zzD(zzddVar.zzb, zzF(zzddVar), false);
            this.zzs.zzw().zzd();
        }
    }

    public final void zzw(zzdd zzddVar) {
        synchronized (this.zzj) {
            this.zzi = false;
            this.zzf = true;
        }
        com.google.android.gms.measurement.internal.zzii zziiVar = this.zzs;
        long jElapsedRealtime = zziiVar.zzbf().elapsedRealtime();
        if (!zziiVar.zzc().zzv()) {
            this.zzb = null;
            zziiVar.zzbd().zzl(new zzgp(this, jElapsedRealtime));
        } else {
            zzgl zzglVarZzF = zzF(zzddVar);
            this.zzc = this.zzb;
            this.zzb = null;
            zziiVar.zzbd().zzl(new zzgq(this, zzglVarZzF, jElapsedRealtime));
        }
    }

    public final void zzx(zzdd zzddVar, Bundle bundle) {
        zzgl zzglVar;
        if (!this.zzs.zzc().zzv() || bundle == null || (zzglVar = (zzgl) this.zzd.get(Integer.valueOf(zzddVar.zza))) == null) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putLong("id", zzglVar.zzc);
        bundle2.putString("name", zzglVar.zza);
        bundle2.putString("referrer_name", zzglVar.zzb);
        bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
    }

    public final void zzy(zzdd zzddVar) {
        synchronized (this.zzj) {
            try {
                if (Objects.equals(this.zze, zzddVar)) {
                    this.zze = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (this.zzs.zzc().zzv()) {
            this.zzd.remove(Integer.valueOf(zzddVar.zza));
        }
    }

    public final /* synthetic */ void zzz(Bundle bundle, zzgl zzglVar, zzgl zzglVar2, long j) {
        bundle.remove(FirebaseAnalytics.Param.SCREEN_NAME);
        bundle.remove(FirebaseAnalytics.Param.SCREEN_CLASS);
        com.google.android.gms.measurement.internal.zzii zziiVar = this.zzs;
        com.google.android.gms.measurement.internal.zzal zzalVarZzc = zziiVar.zzc();
        com.google.android.gms.measurement.internal.zzgn zzgnVar = com.google.android.gms.measurement.internal.zzgo.zzaR;
        Bundle bundleZzM = zziiVar.zzk().zzM(null, FirebaseAnalytics.Event.SCREEN_VIEW, bundle, null, false, zzalVarZzc.zzp(null, zzgnVar) ? this.zzs.zzj().zzp() : zzga.zza);
        if (zziiVar.zzc().zzp(null, zzgnVar)) {
            this.zzs.zzj().zzp().zze();
        }
        zzs(zzglVar, zzglVar2, j, true, bundleZzM);
    }
}
