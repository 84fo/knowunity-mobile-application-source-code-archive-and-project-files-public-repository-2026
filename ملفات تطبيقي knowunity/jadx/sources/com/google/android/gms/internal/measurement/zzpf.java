package com.google.android.gms.internal.measurement;

import defpackage.bf1;
import defpackage.df1;
import defpackage.mq2;
import defpackage.n34;
import defpackage.ow3;
import defpackage.vp3;
import java.io.IOException;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class zzpf {
    private static final zzpf zza = new zzpf(zzoy.zzb(), zzor.zzi());
    private final zzoy zzb;
    private final zzor zzc;

    private zzpf(zzoy zzoyVar, zzor zzorVar) {
        zzoyVar.getClass();
        this.zzb = zzoyVar;
        this.zzc = zzorVar;
    }

    public static zzpf zza() {
        return zza;
    }

    public static zzpf zzb(zzaev zzaevVar) throws IOException {
        zzoy zzoyVar;
        int iZzr = zzaevVar.zzr();
        if (iZzr > 1) {
            n34.f(ow3.k(new StringBuilder(String.valueOf(iZzr).length() + 44), "Unsupported version: ", iZzr, ". Current version is: 1"));
            return null;
        }
        zzaevVar.zzr();
        int iZzz = zzaevVar.zzz(zzaevVar.zzp());
        zzor zzorVarZzg = zzor.zzg(zzaevVar, zzafg.zzb());
        zzaevVar.zzA(iZzz);
        zzov zzovVarZza = zzov.zza();
        try {
            int iZzp = zzaevVar.zzp();
            if (iZzp > 12288) {
                int iZzz2 = zzaevVar.zzz(iZzp);
                zzoyVar = (zzoy) zzovVarZza.zzc(zzaevVar, zzpc.zza);
                int iZzB = zzaevVar.zzB();
                if (iZzB > 0) {
                    zzaevVar.zzH(iZzB);
                }
                zzaevVar.zzA(iZzz2);
            } else {
                zzoyVar = (zzoy) zzovVarZza.zzb(zzaevVar.zzF(iZzp), zzpe.zza);
            }
            zzovVarZza.close();
            return new zzpf(zzoyVar, zzorVarZzg);
        } catch (Throwable th) {
            try {
                zzovVarZza.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final zzoy zzc() {
        mq2 mq2VarA;
        zzoy zzoyVar = this.zzb;
        if (zzoyVar == null) {
            try {
                zzov zzovVarZza = zzov.zza();
                try {
                    throw null;
                } catch (Throwable th) {
                    try {
                        zzovVarZza.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                vp3.j("Failed to inflate raw flags", e);
                return null;
            }
        }
        zzor zzorVar = this.zzc;
        if (zzorVar.zze() <= 0) {
            return zzoyVar;
        }
        Collection<zzok> collectionValues = zzorVar.zzf().values();
        if (collectionValues == null) {
            mq2VarA = mq2.g;
        } else {
            bf1 bf1VarA = df1.a();
            for (zzok zzokVar : collectionValues) {
                int iZzq = zzokVar.zzq();
                int i = iZzq - 1;
                if (iZzq == 0) {
                    throw null;
                }
                if (i == 0) {
                    bf1VarA.b(zzokVar.zza(), Long.valueOf(zzokVar.zzb()));
                } else if (i == 1) {
                    bf1VarA.b(zzokVar.zza(), Boolean.valueOf(zzokVar.zzc()));
                } else if (i == 2) {
                    bf1VarA.b(zzokVar.zza(), Double.valueOf(zzokVar.zzd()));
                } else if (i == 3) {
                    bf1VarA.b(zzokVar.zza(), zzokVar.zze());
                } else {
                    if (i != 4) {
                        vp3.f("Could not serialize Flag for override: ".concat(String.valueOf(zzokVar.zza())));
                        return null;
                    }
                    bf1VarA.b(zzokVar.zza(), zzokVar.zzf().zzm());
                }
            }
            mq2VarA = bf1VarA.a(false);
        }
        return zzoy.zza(zzoyVar, mq2VarA);
    }

    public final String zzd() {
        return this.zzc.zza();
    }

    public final String zze() {
        return this.zzc.zzc();
    }

    public final long zzf() {
        return this.zzc.zzd();
    }

    public final zzaes zzg() {
        return this.zzc.zzb();
    }

    public final Map zzh() {
        zzor zzorVar = this.zzc;
        if (zzorVar.zze() == 0) {
            return null;
        }
        return zzorVar.zzf();
    }

    public final boolean zzi() {
        zzoy zzoyVar = this.zzb;
        zzoyVar.getClass();
        if (zzoyVar.zze().isEmpty()) {
            return zzor.zzi().equals(this.zzc);
        }
        return false;
    }
}
