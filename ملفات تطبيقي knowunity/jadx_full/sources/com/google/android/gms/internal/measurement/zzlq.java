package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import androidx.camera.video.AudioStats;
import com.adjust.sdk.sig.v3;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import defpackage.ix3;
import defpackage.xy2;
import java.util.Arrays;

/* JADX INFO: loaded from: classes5.dex */
public final class zzlq extends AbstractSafeParcelable implements Comparable<zzlq> {
    public static final Parcelable.Creator<zzlq> CREATOR = new zzlr();
    public final String zza;
    final long zzb;
    final boolean zzc;
    final double zzd;
    final String zze;
    final byte[] zzf;
    public final int zzg;
    public final int zzh;
    private final int zzi;

    public zzlq(String str, long j, boolean z, double d, String str2, byte[] bArr, int i, int i2, int i3) {
        this.zza = str;
        this.zzb = j;
        this.zzc = z;
        this.zzd = d;
        this.zze = str2;
        this.zzf = bArr;
        this.zzg = i;
        this.zzh = i2;
        this.zzi = i3;
    }

    private static int zzg(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        return i != i2 ? 1 : 0;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(zzlq zzlqVar) {
        zzlq zzlqVar2 = zzlqVar;
        int iCompareTo = this.zza.compareTo(zzlqVar2.zza);
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        int i = this.zzg;
        int iZzg = zzg(i, zzlqVar2.zzg);
        if (iZzg != 0) {
            return iZzg;
        }
        int i2 = 0;
        if (i == 1) {
            long j = this.zzb;
            long j2 = zzlqVar2.zzb;
            if (j < j2) {
                return -1;
            }
            return j == j2 ? 0 : 1;
        }
        if (i == 2) {
            boolean z = this.zzc;
            if (z == zzlqVar2.zzc) {
                return 0;
            }
            return z ? 1 : -1;
        }
        if (i == 3) {
            return Double.compare(this.zzd, zzlqVar2.zzd);
        }
        if (i == 4) {
            String str = this.zze;
            String str2 = zzlqVar2.zze;
            if (str == str2) {
                return 0;
            }
            if (str == null) {
                return -1;
            }
            if (str2 == null) {
                return 1;
            }
            return str.compareTo(str2);
        }
        if (i != 5) {
            ix3.h(xy2.p(new StringBuilder(String.valueOf(i).length() + 20), "Invalid enum value: ", i));
            return 0;
        }
        byte[] bArr = this.zzf;
        byte[] bArr2 = zzlqVar2.zzf;
        if (bArr == bArr2) {
            return 0;
        }
        if (bArr == null) {
            return -1;
        }
        if (bArr2 == null) {
            return 1;
        }
        while (true) {
            int length = bArr2.length;
            int length2 = bArr.length;
            if (i2 >= Math.min(length2, length)) {
                return zzg(length2, length);
            }
            int i3 = bArr[i2] - bArr2[i2];
            if (i3 != 0) {
                return i3;
            }
            i2++;
        }
    }

    public final boolean equals(Object obj) {
        int i;
        if (obj instanceof zzlq) {
            zzlq zzlqVar = (zzlq) obj;
            if (zzmn.zza(this.zza, zzlqVar.zza) && (i = this.zzg) == zzlqVar.zzg && this.zzh == zzlqVar.zzh && this.zzi == zzlqVar.zzi) {
                if (i == 1) {
                    return this.zzb == zzlqVar.zzb;
                }
                if (i == 2) {
                    return this.zzc == zzlqVar.zzc;
                }
                if (i == 3) {
                    return this.zzd == zzlqVar.zzd;
                }
                if (i == 4) {
                    return zzmn.zza(this.zze, zzlqVar.zze);
                }
                if (i == 5) {
                    return Arrays.equals(this.zzf, zzlqVar.zzf);
                }
                ix3.h(xy2.p(new StringBuilder(String.valueOf(i).length() + 20), "Invalid enum value: ", i));
                return false;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        zzf(sb);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        boolean zZzb = zzlr.zzb(str);
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        if (!zZzb) {
            SafeParcelWriter.writeString(parcel, 2, str, false);
        }
        long j = this.zzb;
        if (j != 0) {
            SafeParcelWriter.writeLong(parcel, 3, j);
        }
        if (this.zzc) {
            SafeParcelWriter.writeBoolean(parcel, 4, true);
        }
        double d = this.zzd;
        if (d != AudioStats.AUDIO_AMPLITUDE_NONE) {
            SafeParcelWriter.writeDouble(parcel, 5, d);
        }
        String str2 = this.zze;
        if (!zzlr.zzb(str2)) {
            SafeParcelWriter.writeString(parcel, 6, str2, false);
        }
        byte[] bArr = this.zzf;
        if (!zzlr.zzb(bArr)) {
            SafeParcelWriter.writeByteArray(parcel, 7, bArr, false);
        }
        int i2 = this.zzg;
        if (!zzlr.zza(i2)) {
            SafeParcelWriter.writeInt(parcel, 8, i2);
        }
        int i3 = this.zzh;
        if (!zzlr.zza(i3)) {
            SafeParcelWriter.writeInt(parcel, 9, i3);
        }
        int i4 = this.zzi;
        if (!zzlr.zza(i4)) {
            SafeParcelWriter.writeInt(parcel, 10, i4);
        }
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public final long zza() {
        if (this.zzg == 1) {
            return this.zzb;
        }
        v3.g("Not a long type");
        return 0L;
    }

    public final boolean zzb() {
        if (this.zzg == 2) {
            return this.zzc;
        }
        v3.g("Not a boolean type");
        return false;
    }

    public final double zzc() {
        if (this.zzg == 3) {
            return this.zzd;
        }
        v3.g("Not a double type");
        return AudioStats.AUDIO_AMPLITUDE_NONE;
    }

    public final String zzd() {
        if (this.zzg == 4) {
            return (String) Preconditions.checkNotNull(this.zze);
        }
        v3.g("Not a String type");
        return null;
    }

    public final byte[] zze() {
        if (this.zzg == 5) {
            return (byte[]) Preconditions.checkNotNull(this.zzf);
        }
        v3.g("Not a bytes type");
        return null;
    }

    public final void zzf(StringBuilder sb) {
        sb.append("Flag(");
        String str = this.zza;
        sb.append(str);
        sb.append(", ");
        int i = this.zzg;
        if (i == 1) {
            sb.append(this.zzb);
        } else if (i == 2) {
            sb.append(this.zzc);
        } else if (i == 3) {
            sb.append(this.zzd);
        } else if (i == 4) {
            sb.append('\'');
            sb.append((String) Preconditions.checkNotNull(this.zze));
            sb.append('\'');
        } else {
            if (i != 5) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 16 + String.valueOf(i).length());
                sb2.append("Invalid type: ");
                sb2.append(str);
                sb2.append(", ");
                sb2.append(i);
                throw new AssertionError(sb2.toString());
            }
            sb.append('\'');
            sb.append(Base64.encodeToString((byte[]) Preconditions.checkNotNull(this.zzf), 3));
            sb.append('\'');
        }
        sb.append(", ");
        sb.append(i);
        sb.append(", ");
        sb.append(this.zzh);
        sb.append(", ");
        sb.append(this.zzi);
        sb.append(')');
    }
}
