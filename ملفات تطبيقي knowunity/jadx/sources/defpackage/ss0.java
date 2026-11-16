package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: loaded from: classes6.dex */
public final class ss0 {
    public static final long[] e = new long[0];
    public final SerialDescriptor a;
    public final vp b;
    public long c;
    public final long[] d;

    public ss0(SerialDescriptor serialDescriptor, vp vpVar) {
        serialDescriptor.getClass();
        this.a = serialDescriptor;
        this.b = vpVar;
        int iD = serialDescriptor.d();
        if (iD <= 64) {
            this.c = iD != 64 ? (-1) << iD : 0L;
            this.d = e;
            return;
        }
        this.c = 0L;
        int i = (iD - 1) >>> 6;
        long[] jArr = new long[i];
        if ((iD & 63) != 0) {
            jArr[i - 1] = (-1) << iD;
        }
        this.d = jArr;
    }
}
