package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import com.applovin.shadow.okio.Utf8;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.ko, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C2765ko {
    public static boolean A04;
    public static byte[] A05;
    public static final String A06;
    public final C2766kp A00;
    public final C2767kq A01;
    public final C1647Hh A02;
    public final InterfaceC2111a7 A03;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 114);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A05 = new byte[]{46, 56, 19, 41, 52, 56, 62, 45, Utf8.REPLACEMENT_BYTE};
    }

    static {
        A01();
        A06 = C2765ko.class.getSimpleName();
    }

    public C2765ko(C1647Hh c1647Hh, AH ah, C2766kp c2766kp, C2767kq c2767kq) {
        this.A02 = c1647Hh;
        this.A03 = ah.A63(EnumC2097Zt.A06);
        this.A00 = c2766kp;
        this.A01 = c2767kq;
        this.A03.A4R(new C1656Hq(this));
        A02();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void A02() {
        if (AbstractC3001oi.A02(this)) {
            return;
        }
        try {
            if (!this.A03.ABM()) {
                this.A02.A05().AB6();
                return;
            }
            String btExtras = this.A03.A8J().optString(A00(0, 9, 62));
            if (!TextUtils.isEmpty(btExtras)) {
                this.A00.A04(this.A02, btExtras);
                if (!A04 || C2893mv.A0h(this.A02)) {
                    A04 = true;
                    this.A01.A07();
                }
            }
        } catch (Throwable th) {
            AbstractC3001oi.A00(th, this);
        }
    }
}
