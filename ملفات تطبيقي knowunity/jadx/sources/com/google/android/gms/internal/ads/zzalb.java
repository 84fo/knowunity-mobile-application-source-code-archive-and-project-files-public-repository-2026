package com.google.android.gms.internal.ads;

import com.applovin.shadow.okhttp3.internal.ws.RealWebSocket;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
final class zzalb {
    private final zzey zza = new zzey(8);
    private int zzb;

    private final long zzb(zzagp zzagpVar) throws IOException {
        int i;
        zzey zzeyVar = this.zza;
        int i2 = 0;
        zzagpVar.zzi(zzeyVar.zzi(), 0, 1);
        int i3 = zzeyVar.zzi()[0] & 255;
        if (i3 == 0) {
            return Long.MIN_VALUE;
        }
        int i4 = 128;
        int i5 = 0;
        while (true) {
            i = i5 + 1;
            if ((i3 & i4) != 0) {
                break;
            }
            i4 >>= 1;
            i5 = i;
        }
        int i6 = i3 & (~i4);
        zzagpVar.zzi(zzeyVar.zzi(), 1, i5);
        while (i2 < i5) {
            i2++;
            i6 = (zzeyVar.zzi()[i2] & 255) + (i6 << 8);
        }
        this.zzb += i;
        return i6;
    }

    public final boolean zza(zzagp zzagpVar) throws IOException {
        long jZzo = zzagpVar.zzo();
        long j = RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE;
        if (jZzo != -1 && jZzo <= RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE) {
            j = jZzo;
        }
        zzey zzeyVar = this.zza;
        zzagpVar.zzi(zzeyVar.zzi(), 0, 4);
        this.zzb = 4;
        for (long jZzz = zzeyVar.zzz(); jZzz != 440786851; jZzz = ((jZzz << 8) & (-256)) | ((long) (zzeyVar.zzi()[0] & 255))) {
            int i = (int) j;
            int i2 = this.zzb + 1;
            this.zzb = i2;
            if (i2 == i) {
                return false;
            }
            zzagpVar.zzi(zzeyVar.zzi(), 0, 1);
        }
        long jZzb = zzb(zzagpVar);
        long j2 = this.zzb;
        if (jZzb != Long.MIN_VALUE) {
            long j3 = j2 + jZzb;
            if (jZzo == -1 || j3 < jZzo) {
                while (true) {
                    long j4 = this.zzb;
                    if (j4 < j3) {
                        if (zzb(zzagpVar) == Long.MIN_VALUE) {
                            return false;
                        }
                        long jZzb2 = zzb(zzagpVar);
                        if (jZzb2 < 0) {
                            return false;
                        }
                        if (jZzb2 != 0) {
                            int i3 = (int) jZzb2;
                            zzagpVar.zzk(i3);
                            this.zzb += i3;
                        }
                    } else if (j4 == j3) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
