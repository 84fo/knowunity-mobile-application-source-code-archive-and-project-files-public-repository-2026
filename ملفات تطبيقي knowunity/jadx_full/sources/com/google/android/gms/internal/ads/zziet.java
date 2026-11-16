package com.google.android.gms.internal.ads;

import defpackage.vp3;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zziet extends AbstractMap implements Serializable {
    zzies zza;
    int zzb;
    int zzc;
    final zzies zzd;
    private final boolean zze;
    private zzieo zzf;
    private zzieq zzg;

    public zziet(Comparator comparator, boolean z) {
        this.zzb = 0;
        this.zzc = 0;
        this.zze = z;
        this.zzd = new zzies(z);
    }

    private final void zzf(zzies zziesVar, zzies zziesVar2) {
        zzies zziesVar3 = zziesVar.zza;
        zziesVar.zza = null;
        if (zziesVar2 != null) {
            zziesVar2.zza = zziesVar3;
        }
        if (zziesVar3 == null) {
            this.zza = zziesVar2;
        } else if (zziesVar3.zzb == zziesVar) {
            zziesVar3.zzb = zziesVar2;
        } else {
            zziesVar3.zzc = zziesVar2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x0080 A[SYNTHETIC] */
    private final void zzg(zzies zziesVar, boolean z) {
        while (zziesVar != null) {
            zzies zziesVar2 = zziesVar.zzb;
            zzies zziesVar3 = zziesVar.zzc;
            boolean z2 = false;
            int i = zziesVar2 != null ? zziesVar2.zzi : 0;
            int i2 = zziesVar3 != null ? zziesVar3.zzi : 0;
            int i3 = i - i2;
            boolean z3 = true;
            if (i3 == -2) {
                zzies zziesVar4 = zziesVar3.zzb;
                zzies zziesVar5 = zziesVar3.zzc;
                int i4 = (zziesVar4 != null ? zziesVar4.zzi : 0) - (zziesVar5 != null ? zziesVar5.zzi : 0);
                if (i4 != -1) {
                    if (i4 == 0) {
                        if (!z) {
                        }
                        if (z3) {
                            return;
                        }
                    } else {
                        z3 = z;
                    }
                    zzi(zziesVar3);
                    zzh(zziesVar);
                    if (z3) {
                        return;
                    }
                } else {
                    z2 = z;
                }
                zzh(zziesVar);
                z3 = z2;
                if (z3) {
                    return;
                }
            } else if (i3 == 2) {
                zzies zziesVar6 = zziesVar2.zzb;
                zzies zziesVar7 = zziesVar2.zzc;
                int i5 = (zziesVar6 != null ? zziesVar6.zzi : 0) - (zziesVar7 != null ? zziesVar7.zzi : 0);
                if (i5 != 1) {
                    if (i5 == 0) {
                        if (!z) {
                        }
                        if (z3) {
                            return;
                        }
                    } else {
                        z3 = z;
                    }
                    zzh(zziesVar2);
                    zzi(zziesVar);
                    if (z3) {
                        return;
                    }
                } else {
                    z2 = z;
                }
                zzi(zziesVar);
                z3 = z2;
                if (z3) {
                    return;
                }
            } else if (i3 == 0) {
                zziesVar.zzi = i + 1;
                if (z) {
                    return;
                }
            } else {
                zziesVar.zzi = Math.max(i, i2) + 1;
                if (!z) {
                    return;
                }
            }
            zziesVar = zziesVar.zza;
        }
    }

    private final void zzh(zzies zziesVar) {
        zzies zziesVar2 = zziesVar.zzb;
        zzies zziesVar3 = zziesVar.zzc;
        zzies zziesVar4 = zziesVar3.zzb;
        zzies zziesVar5 = zziesVar3.zzc;
        zziesVar.zzc = zziesVar4;
        if (zziesVar4 != null) {
            zziesVar4.zza = zziesVar;
        }
        zzf(zziesVar, zziesVar3);
        zziesVar3.zzb = zziesVar;
        zziesVar.zza = zziesVar3;
        int iMax = Math.max(zziesVar2 != null ? zziesVar2.zzi : 0, zziesVar4 != null ? zziesVar4.zzi : 0) + 1;
        zziesVar.zzi = iMax;
        zziesVar3.zzi = Math.max(iMax, zziesVar5 != null ? zziesVar5.zzi : 0) + 1;
    }

    private final void zzi(zzies zziesVar) {
        zzies zziesVar2 = zziesVar.zzb;
        zzies zziesVar3 = zziesVar.zzc;
        zzies zziesVar4 = zziesVar2.zzb;
        zzies zziesVar5 = zziesVar2.zzc;
        zziesVar.zzb = zziesVar5;
        if (zziesVar5 != null) {
            zziesVar5.zza = zziesVar;
        }
        zzf(zziesVar, zziesVar2);
        zziesVar2.zzc = zziesVar;
        zziesVar.zza = zziesVar2;
        int iMax = Math.max(zziesVar3 != null ? zziesVar3.zzi : 0, zziesVar5 != null ? zziesVar5.zzi : 0) + 1;
        zziesVar.zzi = iMax;
        zziesVar2.zzi = Math.max(iMax, zziesVar4 != null ? zziesVar4.zzi : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.zza = null;
        this.zzb = 0;
        this.zzc++;
        zzies zziesVar = this.zzd;
        zziesVar.zze = zziesVar;
        zziesVar.zzd = zziesVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return zzb(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        zzieo zzieoVar = this.zzf;
        if (zzieoVar != null) {
            return zzieoVar;
        }
        zzieo zzieoVar2 = new zzieo(this);
        this.zzf = zzieoVar2;
        return zzieoVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        zzies zziesVarZzb = zzb(obj);
        if (zziesVarZzb != null) {
            return zziesVarZzb.zzh;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        zzieq zzieqVar = this.zzg;
        if (zzieqVar != null) {
            return zzieqVar;
        }
        zzieq zzieqVar2 = new zzieq(this);
        this.zzg = zzieqVar2;
        return zzieqVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            vp3.m("key == null");
            return null;
        }
        if (obj2 == null && !this.zze) {
            vp3.m("value == null");
            return null;
        }
        zzies zziesVarZza = zza(obj, true);
        Object obj3 = zziesVarZza.zzh;
        zziesVarZza.zzh = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        zzies zziesVarZze = zze(obj);
        if (zziesVarZze != null) {
            return zziesVarZze.zzh;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.zzb;
    }

    public final zzies zza(Object obj, boolean z) {
        int iCompareTo;
        zzies zziesVar;
        zzies zziesVar2 = this.zza;
        if (zziesVar2 != null) {
            Comparable comparable = (Comparable) obj;
            while (true) {
                iCompareTo = comparable.compareTo(zziesVar2.zzf);
                if (iCompareTo == 0) {
                    return zziesVar2;
                }
                zzies zziesVar3 = iCompareTo < 0 ? zziesVar2.zzb : zziesVar2.zzc;
                if (zziesVar3 == null) {
                    break;
                }
                zziesVar2 = zziesVar3;
            }
        } else {
            iCompareTo = 0;
        }
        zzies zziesVar4 = zziesVar2;
        if (!z) {
            return null;
        }
        zzies zziesVar5 = this.zzd;
        if (zziesVar4 != null) {
            zzies zziesVar6 = new zzies(this.zze, zziesVar4, obj, zziesVar5, zziesVar5.zze);
            if (iCompareTo < 0) {
                zziesVar4.zzb = zziesVar6;
            } else {
                zziesVar4.zzc = zziesVar6;
            }
            zzg(zziesVar4, true);
            zziesVar = zziesVar6;
        } else {
            if (!(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            zziesVar = new zzies(this.zze, null, obj, zziesVar5, zziesVar5.zze);
            this.zza = zziesVar;
        }
        this.zzb++;
        this.zzc++;
        return zziesVar;
    }

    public final zzies zzb(Object obj) {
        if (obj != null) {
            try {
                return zza(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return null;
    }

    public final zzies zzc(Map.Entry entry) {
        zzies zziesVarZzb = zzb(entry.getKey());
        if (zziesVarZzb == null || !Objects.equals(zziesVarZzb.zzh, entry.getValue())) {
            return null;
        }
        return zziesVarZzb;
    }

    public final void zzd(zzies zziesVar, boolean z) {
        zzies zziesVar2;
        zzies zziesVar3;
        int i;
        if (z) {
            zzies zziesVar4 = zziesVar.zze;
            zziesVar4.zzd = zziesVar.zzd;
            zziesVar.zzd.zze = zziesVar4;
        }
        zzies zziesVar5 = zziesVar.zzb;
        zzies zziesVar6 = zziesVar.zzc;
        zzies zziesVar7 = zziesVar.zza;
        int i2 = 0;
        if (zziesVar5 == null || zziesVar6 == null) {
            if (zziesVar5 != null) {
                zzf(zziesVar, zziesVar5);
                zziesVar.zzb = null;
            } else if (zziesVar6 != null) {
                zzf(zziesVar, zziesVar6);
                zziesVar.zzc = null;
            } else {
                zzf(zziesVar, null);
            }
            zzg(zziesVar7, false);
            this.zzb--;
            this.zzc++;
            return;
        }
        if (zziesVar5.zzi > zziesVar6.zzi) {
            do {
                zziesVar3 = zziesVar5;
                zziesVar5 = zziesVar5.zzc;
            } while (zziesVar5 != null);
        } else {
            do {
                zziesVar2 = zziesVar6;
                zziesVar6 = zziesVar6.zzb;
            } while (zziesVar6 != null);
            zziesVar3 = zziesVar2;
        }
        zzd(zziesVar3, false);
        zzies zziesVar8 = zziesVar.zzb;
        if (zziesVar8 != null) {
            i = zziesVar8.zzi;
            zziesVar3.zzb = zziesVar8;
            zziesVar8.zza = zziesVar3;
            zziesVar.zzb = null;
        } else {
            i = 0;
        }
        zzies zziesVar9 = zziesVar.zzc;
        if (zziesVar9 != null) {
            i2 = zziesVar9.zzi;
            zziesVar3.zzc = zziesVar9;
            zziesVar9.zza = zziesVar3;
            zziesVar.zzc = null;
        }
        zziesVar3.zzi = Math.max(i, i2) + 1;
        zzf(zziesVar, zziesVar3);
    }

    public final zzies zze(Object obj) {
        zzies zziesVarZzb = zzb(obj);
        if (zziesVarZzb != null) {
            zzd(zziesVarZzb, true);
        }
        return zziesVarZzb;
    }

    public zziet() {
        this(null, true);
    }
}
