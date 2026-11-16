package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import androidx.media3.common.C;

/* JADX INFO: loaded from: classes4.dex */
final class zzaqv {
    private final zzaia zza;
    private final SparseArray zzb = new SparseArray();
    private final SparseArray zzc = new SparseArray();
    private final byte[] zzd;
    private int zze;
    private long zzf;
    private long zzg;
    private boolean zzh;
    private long zzi;
    private long zzj;
    private boolean zzk;
    private boolean zzl;

    public zzaqv(zzaia zzaiaVar, boolean z, boolean z2) {
        this.zza = zzaiaVar;
        byte[] bArr = new byte[128];
        this.zzd = bArr;
        new zzhd(bArr, 0, 0);
        this.zzh = false;
    }

    public final void zza(zzgu zzguVar) {
        this.zzb.append(zzguVar.zzd, zzguVar);
    }

    public final void zzb(zzgt zzgtVar) {
        this.zzc.append(zzgtVar.zza, zzgtVar);
    }

    public final void zzc() {
        this.zzh = false;
    }

    public final void zzd(long j, int i, long j2, boolean z) {
        this.zze = i;
        this.zzg = j2;
        this.zzf = j;
        this.zzl = z;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean zze(long j, int i, boolean z) {
        boolean z2 = false;
        if (this.zze == 9) {
            if (z && this.zzh) {
                long j2 = this.zzf;
                int i2 = i + ((int) (j - j2));
                long j3 = this.zzj;
                if (j3 != C.TIME_UNSET) {
                    long j4 = this.zzi;
                    if (j2 != j4) {
                        this.zza.zze(j3, this.zzk ? 1 : 0, (int) (j2 - j4), i2, null);
                    }
                }
            }
            this.zzi = this.zzf;
            this.zzj = this.zzg;
            this.zzk = false;
            this.zzh = true;
        }
        boolean z3 = this.zzl;
        boolean z4 = this.zzk;
        int i3 = this.zze;
        if (i3 == 5 || (z3 && i3 == 1)) {
            z2 = true;
        }
        boolean z5 = z4 | z2;
        this.zzk = z5;
        this.zze = 24;
        return z5;
    }
}
