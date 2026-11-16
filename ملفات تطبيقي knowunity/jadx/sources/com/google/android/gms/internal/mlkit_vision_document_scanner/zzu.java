package com.google.android.gms.internal.mlkit_vision_document_scanner;

import com.adjust.sdk.sig.v3;
import java.util.Arrays;

/* JADX INFO: loaded from: classes5.dex */
public final class zzu extends zzr {
    public zzu() {
        super(4);
    }

    public final zzu zza(Object obj) {
        int i;
        obj.getClass();
        int length = this.zza.length;
        int i2 = this.zzb;
        int i3 = i2 + 1;
        if (i3 < 0) {
            v3.g("cannot store more than Integer.MAX_VALUE elements");
            return null;
        }
        if (i3 <= length) {
            i = length;
        } else {
            i = (length >> 1) + length + 1;
            if (i < i3) {
                int iHighestOneBit = Integer.highestOneBit(i2);
                i = iHighestOneBit + iHighestOneBit;
            }
            if (i < 0) {
                i = Integer.MAX_VALUE;
            }
        }
        if (i > length || this.zzc) {
            this.zza = Arrays.copyOf(this.zza, i);
            this.zzc = false;
        }
        Object[] objArr = this.zza;
        int i4 = this.zzb;
        this.zzb = i4 + 1;
        objArr[i4] = obj;
        return this;
    }

    public final zzx zzb() {
        this.zzc = true;
        return zzx.zzg(this.zza, this.zzb);
    }
}
