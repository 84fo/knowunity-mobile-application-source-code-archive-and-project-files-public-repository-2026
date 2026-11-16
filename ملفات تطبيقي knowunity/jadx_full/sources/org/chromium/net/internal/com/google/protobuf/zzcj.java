package org.chromium.net.internal.com.google.protobuf;

import io.sentry.android.replay.capture.l;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
final class zzcj extends AbstractMap {
    private volatile zzci zzd;
    private boolean zzc = false;
    private Object[] zza = null;
    private int zzb = 0;
    private volatile boolean zze = true;

    private final int zzh(zzak zzakVar) {
        int i = this.zzb - 1;
        int i2 = 0;
        while (i2 <= i) {
            int i3 = (i2 + i) >>> 1;
            int iCompareTo = ((zzcg) this.zza[i3]).zza().compareTo(zzakVar);
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
    public final void zzi() {
        if (this.zzc) {
            l.t();
        }
    }

    private final void zzj(int i) {
        int length;
        Object[] objArr = this.zza;
        if (objArr == null || (length = objArr.length) == 0) {
            this.zza = new Object[Math.max(16, i)];
            return;
        }
        if (i > length) {
            if (!this.zze) {
                zzk();
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
    public final void zzk() {
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
                    zzcg zzcgVar = (zzcg) objArr[i3];
                    if (i4 > 0) {
                        int i5 = i4 - 1;
                        if (((zzcg) objArr[i5]).zza().equals(zzcgVar.zza())) {
                            this.zza[i5] = zzcgVar;
                        } else {
                            this.zza[i4] = zzcgVar;
                            i4++;
                        }
                    } else {
                        this.zza[i4] = zzcgVar;
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

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        zzi();
        if (this.zzb != 0) {
            this.zza = null;
            this.zzb = 0;
            this.zze = true;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        zzk();
        return zzh((zzak) obj) >= 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        zzk();
        if (this.zzd == null) {
            this.zzd = new zzci(this, null);
        }
        return this.zzd;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzcj)) {
            return super.equals(obj);
        }
        zzcj zzcjVar = (zzcj) obj;
        zzk();
        int i = this.zzb;
        zzcjVar.zzk();
        if (i != zzcjVar.zzb) {
            return false;
        }
        Object[] objArr = this.zza;
        Object[] objArr2 = zzcjVar.zza;
        for (int i2 = 0; i2 < i; i2++) {
            if (!objArr[i2].equals(objArr2[i2])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        zzk();
        int iZzh = zzh((zzak) obj);
        if (iZzh >= 0) {
            return ((zzcg) this.zza[iZzh]).getValue();
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        zzk();
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
        zzb((zzak) obj, obj2);
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        zzi();
        boolean z = map instanceof zzcj;
        int i = this.zzb;
        if (!z) {
            zzj(map.size() + i);
            for (Map.Entry entry : map.entrySet()) {
                zzb((zzak) entry.getKey(), entry.getValue());
            }
            return;
        }
        zzcj zzcjVar = (zzcj) map;
        zzj(i + zzcjVar.zzb);
        int i2 = this.zzb;
        int i3 = zzcjVar.zzb + i2;
        for (int i4 = i2; i4 < i3; i4++) {
            zzcg zzcgVar = (zzcg) zzcjVar.zza[i4 - i2];
            zzb(zzcgVar.zza(), zzcgVar.getValue());
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        zzi();
        zzk();
        int iZzh = zzh((zzak) obj);
        if (iZzh < 0) {
            return null;
        }
        Object value = ((zzcg) this.zza[iZzh]).getValue();
        Object[] objArr = this.zza;
        System.arraycopy(objArr, iZzh + 1, objArr, iZzh, (this.zzb - iZzh) - 1);
        Object[] objArr2 = this.zza;
        int i = this.zzb - 1;
        this.zzb = i;
        objArr2[i] = null;
        return value;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        zzk();
        return this.zzb;
    }

    public final Object zzb(zzak zzakVar, Object obj) {
        zzi();
        Objects.requireNonNull(zzakVar);
        boolean z = this.zze;
        int i = this.zzb;
        if (i > 0) {
            int iCompareTo = zzakVar.compareTo(((zzcg) this.zza[i - 1]).zza());
            if (iCompareTo < 0) {
                z = false;
            } else if (iCompareTo == 0) {
                ((zzcg) this.zza[this.zzb - 1]).setValue(obj);
                return null;
            }
        }
        zzj(this.zzb + 1);
        Object[] objArr = this.zza;
        int i2 = this.zzb;
        this.zzb = i2 + 1;
        objArr[i2] = new zzcg(this, zzakVar, obj);
        this.zze = z;
        return null;
    }

    public final Map.Entry zzc(int i) {
        zzk();
        if (i < this.zzb) {
            return (zzcg) this.zza[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    public final void zzf() {
        if (this.zzc) {
            return;
        }
        zzk();
        if (this.zza != null) {
            for (int i = 0; i < this.zzb; i++) {
                zzcg zzcgVar = (zzcg) this.zza[i];
                if (zzcgVar.zza().zze()) {
                    zzcgVar.setValue(Collections.unmodifiableList((List) zzcgVar.getValue()));
                }
            }
        }
        this.zzc = true;
    }
}
