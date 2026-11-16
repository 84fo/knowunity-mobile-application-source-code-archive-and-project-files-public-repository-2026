package com.facebook.ads.redexgen.X;

import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.util.Arrays;
import java.util.Comparator;
import java.util.TreeSet;
import org.chromium.net.NetError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.7x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
@MetaExoPlayerCustomization
public final class C14217x implements InterfaceC1775Ml {
    public static byte[] A03;

    @MetaExoPlayerCustomization
    public long A00;

    @MetaExoPlayerCustomization
    public final long A01;

    @MetaExoPlayerCustomization
    public final TreeSet<C2371eL> A02 = new TreeSet<>(new Comparator() { // from class: com.facebook.ads.redexgen.X.eZ
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return C14217x.A00((C2371eL) obj, (C2371eL) obj2);
        }
    });

    static {
        A02();
    }

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) + NetError.ERR_SSL_NO_RENEGOTIATION);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A03 = new byte[]{-9, 8, -5, -11, 6, -43, -13, -11, -6, -9};
    }

    public C14217x(long j) {
        this.A01 = j;
    }

    @MetaExoPlayerCustomization
    public static int A00(C2371eL c2371eL, C2371eL c2371eL2) {
        if (c2371eL.A00 - c2371eL2.A00 == 0) {
            return c2371eL.compareTo(c2371eL2);
        }
        return c2371eL.A00 < c2371eL2.A00 ? -1 : 1;
    }

    private void A03(InterfaceC2361eB interfaceC2361eB, long j) {
        AbstractC1783Mt.A02(A01(0, 10, 23));
        while (this.A00 + j > this.A01 && !this.A02.isEmpty()) {
            interfaceC2361eB.AJm(this.A02.first());
        }
        AbstractC1783Mt.A00();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2360eA
    public final void AH9(InterfaceC2361eB interfaceC2361eB, C2371eL c2371eL) {
        this.A02.add(c2371eL);
        this.A00 += c2371eL.A01;
        A03(interfaceC2361eB, 0L);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2360eA
    public final void AHA(InterfaceC2361eB interfaceC2361eB, C2371eL c2371eL) {
        this.A02.remove(c2371eL);
        this.A00 -= c2371eL.A01;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2360eA
    public final void AHB(InterfaceC2361eB interfaceC2361eB, C2371eL c2371eL, C2371eL c2371eL2) {
        AHA(interfaceC2361eB, c2371eL);
        AH9(interfaceC2361eB, c2371eL2);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1775Ml
    public final void AHC(InterfaceC2361eB interfaceC2361eB, String str, long j, long j2) {
        if (j2 != -1) {
            A03(interfaceC2361eB, j2);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1775Ml
    public final boolean AK1() {
        return true;
    }
}
