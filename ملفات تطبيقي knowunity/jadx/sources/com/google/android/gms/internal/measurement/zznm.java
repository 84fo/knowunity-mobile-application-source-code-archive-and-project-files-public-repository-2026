package com.google.android.gms.internal.measurement;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import defpackage.ci3;
import defpackage.e42;
import defpackage.m93;
import defpackage.pr1;
import defpackage.vp3;
import defpackage.x;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes5.dex */
public final class zznm {
    public static final /* synthetic */ int zza = 0;
    private static final Object zzb = new Object();
    private static final AtomicReference zzc = new AtomicReference();
    private static volatile zznm zzd = null;
    private static volatile zznm zze = null;
    private static final m93 zzf = ci3.G(zznr.zza);
    private final zzqi zzg = new zzqm();
    private final Context zzh;
    private final m93 zzi;
    private final m93 zzj;
    private final m93 zzk;
    private final m93 zzl;
    private final zzti zzm;
    private final m93 zzn;
    private final zzsf zzo;

    public interface zza {
        e42 zza();
    }

    public zznm(Context context, m93 m93Var, m93 m93Var2, final m93 m93Var3, m93 m93Var4, m93 m93Var5, byte[] bArr) {
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        m93Var.getClass();
        m93Var2.getClass();
        m93Var3.getClass();
        m93Var4.getClass();
        m93Var5.getClass();
        m93 m93VarG = ci3.G(m93Var);
        m93 m93VarG2 = ci3.G(m93Var2);
        m93 m93VarG3 = ci3.G(new m93() { // from class: com.google.android.gms.internal.measurement.zzns
            @Override // defpackage.m93
            public final /* synthetic */ Object get() {
                int i = zznm.zza;
                return (zzsn) ((e42) m93Var3.get()).d();
            }
        });
        m93 m93VarG4 = ci3.G(m93Var4);
        m93 m93VarG5 = ci3.G(m93Var5);
        this.zzh = applicationContext;
        this.zzi = m93VarG;
        this.zzj = m93VarG2;
        this.zzk = m93VarG3;
        this.zzl = m93VarG4;
        this.zzm = new zzti(applicationContext, m93VarG, m93VarG2);
        this.zzn = m93VarG5;
        this.zzo = new zzsf(applicationContext, m93VarG, m93VarG3, m93VarG2);
    }

    public static void zza(Context context) {
        Context applicationContext;
        if (zzc.get() != null) {
            return;
        }
        try {
            applicationContext = context.getApplicationContext();
        } catch (NullPointerException unused) {
            zzl();
            zzob.zza(Level.WARNING, (Executor) zzf.get(), "context.getApplicationContext() yielded NullPointerException", new Object[0]);
            applicationContext = null;
        }
        if (applicationContext != null) {
            AtomicReference atomicReference = zzc;
            while (!atomicReference.compareAndSet(null, applicationContext) && atomicReference.get() == null) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static zznm zzb() {
        boolean z;
        zznm zznmVar;
        Object obj;
        zznu.zza();
        zznu.zzc();
        Context context = (Context) zzc.get();
        if (context == null) {
            zznu.zzb();
            vp3.f("Must call PhenotypeContext.setContext() first");
            return null;
        }
        zznm zznmVar2 = zzd;
        if (zznmVar2 != null) {
            return zznmVar2;
        }
        final Context applicationContext = context.getApplicationContext();
        try {
            applicationContext.getClass();
            Context applicationContext2 = applicationContext.getApplicationContext();
            if (applicationContext2 instanceof Application) {
                obj = (Application) applicationContext2;
            } else {
                Context baseContext = applicationContext2;
                do {
                    if (!(baseContext instanceof ContextWrapper)) {
                        throw new IllegalStateException("Could not find an Application in the given context: ".concat(String.valueOf(applicationContext2)));
                    }
                    baseContext = ((ContextWrapper) baseContext).getBaseContext();
                } while (!(baseContext instanceof Application));
                obj = (Application) baseContext;
            }
            if (!(obj instanceof zzaii)) {
                Class<?> cls = obj.getClass();
                new StringBuilder(String.valueOf(cls).length() + 72);
                cls.toString();
                throw new IllegalStateException("Given application context does not implement GeneratedComponentManager: ".concat(String.valueOf(cls)));
            }
            try {
                Object objCast = zza.class.cast(((zzaii) obj).zza());
                objCast.getClass();
                e42 e42VarZza = ((zza) objCast).zza();
                z = true;
                try {
                    if (e42VarZza.b()) {
                        return (zznm) e42VarZza.a();
                    }
                } catch (IllegalStateException unused) {
                }
            } catch (ClassCastException e) {
                throw new IllegalStateException("Failed to get an entry point. Did you mark your interface with @SingletonEntryPoint?", e);
            }
        } catch (IllegalStateException unused2) {
            z = false;
        }
        synchronized (zzb) {
            try {
                if (zzd != null) {
                    zznmVar = zzd;
                } else {
                    e42 e42VarZza2 = x.a;
                    boolean z2 = applicationContext instanceof zza;
                    if (z2) {
                        e42VarZza2 = ((zza) applicationContext).zza();
                    }
                    zznmVar = (zznm) e42VarZza2.c(new m93() { // from class: com.google.android.gms.internal.measurement.zznn
                        @Override // defpackage.m93
                        public final /* synthetic */ Object get() {
                            int i = zznm.zza;
                            zznl zznlVar = new zznl(null);
                            zznlVar.zza(applicationContext);
                            return zznlVar.zzb();
                        }
                    });
                    zzd = zznmVar;
                    if (!z && !z2) {
                        zzob.zza(Level.CONFIG, zznmVar.zzg(), "Application doesn't implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info.", new Object[0]);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zznmVar;
    }

    public static boolean zzl() {
        zznu.zzb();
        if (zzc.get() == null) {
            zznu.zzd();
        }
        return false;
    }

    public final Context zzc() {
        return this.zzh;
    }

    public final zzti zzd() {
        return this.zzm;
    }

    public final e42 zze() {
        return (e42) this.zzn.get();
    }

    public final zzsf zzf() {
        return this.zzo;
    }

    public final pr1 zzg() {
        return (pr1) this.zzi.get();
    }

    public final zzol zzh() {
        return (zzol) this.zzj.get();
    }

    public final zzty zzi() {
        return (zzty) this.zzl.get();
    }

    public final zzsn zzj() {
        return (zzsn) this.zzk.get();
    }

    public final zzqi zzk() {
        return this.zzg;
    }
}
