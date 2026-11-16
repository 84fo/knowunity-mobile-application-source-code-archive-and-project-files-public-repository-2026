package com.google.android.gms.internal.ads;

import io.sentry.android.replay.capture.l;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
final class zzije extends AbstractMap {
    private volatile zzijd zzd;
    private boolean zzc = false;
    private Object[] zza = null;
    private int zzb = 0;
    private volatile boolean zze = true;

    private final void zzh(int i) {
        int length;
        Object[] objArr = this.zza;
        if (objArr == null || (length = objArr.length) == 0) {
            this.zza = new Object[Math.max(16, i)];
            return;
        }
        if (i > length) {
            if (!this.zze) {
                zzd();
                if (i <= this.zza.length) {
                    return;
                }
            }
            Object[] objArr2 = this.zza;
            int length2 = objArr2.length;
            int i2 = length2 + (length2 >> 1);
            if (i2 - i >= 0) {
                i = i2;
            }
            if ((-2147483639) + i > 0) {
                i = 2147483639;
            }
            this.zza = Arrays.copyOf(objArr2, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:26:0x0045 A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:8:0x000a, B:10:0x000e, B:14:0x0012, B:16:0x0017, B:18:0x0019, B:19:0x0020, B:21:0x0024, B:23:0x002c, B:25:0x0040, B:27:0x004b, B:26:0x0045, B:29:0x0050, B:30:0x0059, B:31:0x005b), top: B:36:0x000a }] */
    /* JADX INFO: renamed from: zzi, reason: merged with bridge method [inline-methods] */
    public final void zzd() {
        int i;
        if (this.zzc || this.zze) {
            return;
        }
        synchronized (this) {
            try {
                if (this.zze) {
                    return;
                }
                int i2 = this.zzb;
                if (i2 <= 1) {
                    return;
                }
                int i3 = 0;
                Arrays.sort(this.zza, 0, i2);
                int i4 = 0;
                while (true) {
                    i = this.zzb;
                    if (i3 >= i) {
                        break;
                    }
                    Object[] objArr = this.zza;
                    zzijb zzijbVar = (zzijb) objArr[i3];
                    if (i4 > 0) {
                        int i5 = i4 - 1;
                        if (((zzijb) objArr[i5]).zza().equals(zzijbVar.zza())) {
                            this.zza[i5] = zzijbVar;
                        } else {
                            this.zza[i4] = zzijbVar;
                            i4++;
                        }
                    } else {
                        this.zza[i4] = zzijbVar;
                        i4++;
                    }
                    i3++;
                }
                if (i4 < i) {
                    this.zzb = i4;
                    Object[] objArr2 = this.zza;
                    Arrays.fill(objArr2, i4, objArr2.length, (Object) null);
                }
                this.zze = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final int zzj(zzigq zzigqVar) {
        int i = this.zzb - 1;
        int i2 = 0;
        while (i2 <= i) {
            int i3 = (i2 + i) >>> 1;
            int iCompareTo = ((zzijb) this.zza[i3]).zza().compareTo(zzigqVar);
            if (iCompareTo < 0) {
                i2 = i3 + 1;
            } else {
                if (iCompareTo <= 0) {
                    return i3;
                }
                i = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzk, reason: merged with bridge method [inline-methods] */
    public final void zze() {
        if (this.zzc) {
            l.t();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        zze();
        if (this.zzb != 0) {
            this.zza = null;
            this.zzb = 0;
            this.zze = true;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        zzd();
        return zzj((zzigq) obj) >= 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        zzd();
        if (this.zzd == null) {
            this.zzd = new zzijd(this, null);
        }
        return this.zzd;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzije)) {
            return super.equals(obj);
        }
        zzije zzijeVar = (zzije) obj;
        zzd();
        int i = this.zzb;
        zzijeVar.zzd();
        if (i != zzijeVar.zzb) {
            return false;
        }
        Object[] objArr = this.zza;
        Object[] objArr2 = zzijeVar.zza;
        for (int i2 = 0; i2 < i; i2++) {
            if (!objArr[i2].equals(objArr2[i2])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        zzd();
        int iZzj = zzj((zzigq) obj);
        if (iZzj >= 0) {
            return ((zzijb) this.zza[iZzj]).getValue();
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        zzd();
        int i = this.zzb;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode += this.zza[i2].hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return this.zzb == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        zzc((zzigq) obj, obj2);
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        zze();
        boolean z = map instanceof zzije;
        int i = this.zzb;
        if (!z) {
            zzh(map.size() + i);
            for (Map.Entry entry : map.entrySet()) {
                zzc((zzigq) entry.getKey(), entry.getValue());
            }
            return;
        }
        zzije zzijeVar = (zzije) map;
        zzh(i + zzijeVar.zzb);
        int i2 = this.zzb;
        int i3 = zzijeVar.zzb + i2;
        for (int i4 = i2; i4 < i3; i4++) {
            zzijb zzijbVar = (zzijb) zzijeVar.zza[i4 - i2];
            zzc(zzijbVar.zza(), zzijbVar.getValue());
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        zze();
        zzd();
        int iZzj = zzj((zzigq) obj);
        if (iZzj < 0) {
            return null;
        }
        Object value = ((zzijb) this.zza[iZzj]).getValue();
        Object[] objArr = this.zza;
        System.arraycopy(objArr, iZzj + 1, objArr, iZzj, (this.zzb - iZzj) - 1);
        Object[] objArr2 = this.zza;
        int i = this.zzb - 1;
        this.zzb = i;
        objArr2[i] = null;
        return value;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        zzd();
        return this.zzb;
    }

    public final void zza() {
        if (this.zzc) {
            return;
        }
        zzd();
        if (this.zza != null) {
            for (int i = 0; i < this.zzb; i++) {
                zzijb zzijbVar = (zzijb) this.zza[i];
                if (zzijbVar.zza().zzd()) {
                    zzijbVar.setValue(Collections.unmodifiableList((List) zzijbVar.getValue()));
                }
            }
        }
        this.zzc = true;
    }

    public final Map.Entry zzb(int i) {
        zzd();
        if (i < this.zzb) {
            return (zzijb) this.zza[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    public final Object zzc(zzigq zzigqVar, Object obj) {
        zze();
        Objects.requireNonNull(zzigqVar);
        boolean z = this.zze;
        int i = this.zzb;
        if (i > 0) {
            int iCompareTo = zzigqVar.compareTo(((zzijb) this.zza[i - 1]).zza());
            if (iCompareTo < 0) {
                z = false;
            } else if (iCompareTo == 0) {
                ((zzijb) this.zza[this.zzb - 1]).setValue(obj);
                return null;
            }
        }
        zzh(this.zzb + 1);
        Object[] objArr = this.zza;
        int i2 = this.zzb;
        this.zzb = i2 + 1;
        objArr[i2] = new zzijb(this, zzigqVar, obj);
        this.zze = z;
        return null;
    }

    public final /* synthetic */ Object[] zzf() {
        return this.zza;
    }

    public final /* synthetic */ int zzg() {
        return this.zzb;
    }
}
