package com.facebook.ads.redexgen.X;

import androidx.media3.extractor.AacUtil;
import androidx.media3.extractor.Ac3Util;
import androidx.media3.extractor.Ac4Util;
import androidx.media3.extractor.DtsUtil;
import androidx.media3.extractor.OpusUtil;
import java.math.RoundingMode;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class SH implements R4 {
    public static String[] A06 = {"vVoc5jcdJe2LFOFlAirLALNERYvZ", "DPCZBvkIhTWcn2GI8rqdpX8BFDsy3eq4", "HiiLLUtP6tI8QxYT4tmnS0JrICDK6dk7", "fBHaVoXc674rH5GSwFfIC1ARKs84JuJK", "6OtP1Rm2JuYqTNiTJGDHmmDJE1qpGXzT", "gX0MsemDdUduU6ozFSe6nLCHbSkQOWJi", "oYgRL2moXUWAzw8fTfKC6KPOnPaR16wM", "iHkxWo"};
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;

    public SH(RE re) {
        this.A02 = re.A02;
        this.A01 = re.A01;
        this.A05 = re.A05;
        this.A04 = re.A04;
        this.A03 = re.A03;
        this.A00 = re.A00;
    }

    public static int A00(int i) {
        switch (i) {
            case 5:
                return Ac3Util.AC3_MAX_RATE_BYTES_PER_SECOND;
            case 6:
            case 18:
                if (A06[7].length() == 8) {
                    throw new RuntimeException();
                }
                A06[2] = "uPw02FGMQS2L9yJBYxI8Noq2zCvZ632B";
                return 768000;
            case 7:
                return DtsUtil.DTS_MAX_RATE_BYTES_PER_SECOND;
            case 8:
                return DtsUtil.DTS_HD_MAX_RATE_BYTES_PER_SECOND;
            case 9:
                return 40000;
            case 10:
                return AacUtil.AAC_LC_MAX_RATE_BYTES_PER_SECOND;
            case 11:
                return AacUtil.AAC_HE_V1_MAX_RATE_BYTES_PER_SECOND;
            case 12:
                return 7000;
            case 13:
            case 19:
            default:
                throw new IllegalArgumentException();
            case 14:
                return Ac3Util.TRUEHD_MAX_RATE_BYTES_PER_SECOND;
            case 15:
                return 8000;
            case 16:
                return AacUtil.AAC_XHE_MAX_RATE_BYTES_PER_SECOND;
            case 17:
                return Ac4Util.MAX_RATE_BYTES_PER_SECOND;
            case 20:
                return OpusUtil.MAX_BYTES_PER_SECOND;
        }
    }

    private final int A01(int i) {
        int iA00 = A00(i);
        int maxByteRate = this.A03;
        return AnonymousClass19.A02((((long) maxByteRate) * ((long) iA00)) / 1000000);
    }

    private final int A02(int i, int i2) {
        int bufferSizeUs;
        int i3 = this.A04;
        if (i == 5) {
            int bufferSizeUs2 = this.A00;
            i3 *= bufferSizeUs2;
        }
        if (i2 != -1) {
            bufferSizeUs = C3E.A00(i2, 8, RoundingMode.CEILING);
        } else {
            bufferSizeUs = A00(i);
        }
        return AnonymousClass19.A02((((long) i3) * ((long) bufferSizeUs)) / 1000000);
    }

    public static int A03(int i, int i2, int i3) {
        return AnonymousClass19.A02(((((long) i) * ((long) i2)) * ((long) i3)) / 1000000);
    }

    private final int A04(int i, int i2, int i3) {
        int maxAppBufferSize = this.A05 * i;
        int targetBufferSize = this.A02;
        int minAppBufferSize = A03(targetBufferSize, i2, i3);
        int targetBufferSize2 = this.A01;
        return N1.A07(maxAppBufferSize, minAppBufferSize, A03(targetBufferSize2, i2, i3));
    }

    private final int A05(int i, int i2, int i3, int i4, int i5, int i6) {
        switch (i3) {
            case 0:
                return A04(i, i5, i4);
            case 1:
                return A01(i2);
            case 2:
                return A02(i2, i6);
            default:
                throw new IllegalArgumentException();
        }
    }

    @Override // com.facebook.ads.redexgen.X.R4
    public final int A7f(int i, int i2, int i3, int i4, int i5, int i6, double d) {
        int bufferSize = A05(i, i2, i3, i4, i5, i6);
        return (((Math.max(i, (int) (((double) bufferSize) * d)) + i4) - 1) / i4) * i4;
    }
}
