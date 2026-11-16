package com.facebook.ads.redexgen.X;

import android.net.Uri;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Kn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1728Kn {
    public static String[] A0B = {"CV9ttkJq3ipdAno9FVpa1HA41J1PWgDh", "rBesQKLgUcAICtTUEuecmf5xJI", "HSkINxU2kHpDcnJDZ6xO9F0rp8Jhn8Fi", "Bu5RNgDc8cMmdbWjH4vROtdgFRuK2", "YIlYmgvctRxwzrPFtqaY5akZVKoG0jIf", "N5B1fPV5pszdfZlE0JOlbbHuG1", "6nFeB27B536obMNdJTJPxmpNNIcKbaZ9", "BrriBCweICjgAKfZwzdv6atPGc0qK3AC"};
    public final Uri A00;
    public final List<Integer> A01;

    @Deprecated
    public final List<Integer> A02;
    public final Map<String, String> A03;

    @Deprecated
    public final Map<String, String> A04;
    public final UUID A05;

    @Deprecated
    public final UUID A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final byte[] A0A;

    public C1728Kn(C1727Km c1727Km) {
        byte[] bArrCopyOf;
        AbstractC1752Ln.A08((c1727Km.A04 && c1727Km.A00 == null) ? false : true);
        this.A05 = (UUID) AbstractC1752Ln.A01(c1727Km.A03);
        this.A06 = this.A05;
        this.A00 = c1727Km.A00;
        this.A04 = c1727Km.A02;
        this.A03 = c1727Km.A02;
        this.A08 = c1727Km.A05;
        this.A07 = c1727Km.A04;
        this.A09 = c1727Km.A06;
        this.A02 = c1727Km.A01;
        this.A01 = c1727Km.A01;
        if (c1727Km.A07 != null) {
            bArrCopyOf = Arrays.copyOf(c1727Km.A07, c1727Km.A07.length);
        } else {
            bArrCopyOf = null;
        }
        this.A0A = bArrCopyOf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1728Kn)) {
            return false;
        }
        C1728Kn c1728Kn = (C1728Kn) obj;
        String[] strArr = A0B;
        if (strArr[2].charAt(10) != strArr[0].charAt(10)) {
            throw new RuntimeException();
        }
        A0B[6] = "Dg1eXUJpsBymVZ3fzPBjIHErZnSmbnCn";
        if (this.A05.equals(c1728Kn.A05) && N1.A1E(this.A00, c1728Kn.A00) && N1.A1E(this.A03, c1728Kn.A03) && this.A08 == c1728Kn.A08 && this.A07 == c1728Kn.A07 && this.A09 == c1728Kn.A09 && this.A01.equals(c1728Kn.A01) && Arrays.equals(this.A0A, c1728Kn.A0A)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((this.A05.hashCode() * 31) + (this.A00 != null ? this.A00.hashCode() : 0)) * 31) + this.A03.hashCode()) * 31) + (this.A08 ? 1 : 0)) * 31) + (this.A07 ? 1 : 0)) * 31) + (this.A09 ? 1 : 0)) * 31) + this.A01.hashCode()) * 31) + Arrays.hashCode(this.A0A);
    }
}
