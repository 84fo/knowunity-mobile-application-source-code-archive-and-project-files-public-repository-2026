package com.facebook.ads.redexgen.X;

import android.os.Bundle;
import androidx.media3.common.C;
import com.applovin.shadow.okio.Utf8;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class VN implements InterfaceC1708Jt {
    public static byte[] A06;
    public static String[] A07 = {"6Ud1VuyzUnjgDdiNV7i6lpGzx3BEjOWp", "9hJFXEEQtTOfipsJ994OHCP7z", "glfC1YVCZ7K2fBqzxmFZ", "HKpJycCh0O", "LmOFDF6M27xntRY1pVLjHhH9wx9Ekd3P", "V9CvvJCCEs2YATcCNoOkLbJs3kgtnBNP", "XqUE6WbMXHwTBtqkJ5k6", "UXb8icBX0OcH5TTwlIgiGJDfk"};
    public static final VN A08;
    public static final InterfaceC1707Js<VN> A09;
    public static final VO A0A;
    public static final String A0B;
    public static final String A0C;
    public static final String A0D;
    public static final String A0E;
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final Object A04;

    @MetaExoPlayerCustomization
    public final VO[] A05;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 12 out of bounds for length 10
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:656)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static VN A00(Bundle bundle) {
        VO[] voArr;
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(A0B);
        if (parcelableArrayList != null) {
            voArr = new VO[parcelableArrayList.size()];
            for (int i = 0; i < parcelableArrayList.size(); i++) {
                voArr[i] = (VO) VO.A09.A7F((Bundle) parcelableArrayList.get(i));
            }
        } else {
            if (A07[0].charAt(0) == 'f') {
                throw new RuntimeException();
            }
            String[] strArr = A07;
            strArr[6] = "1OzmeSlP6BqOkNqF8cfe";
            strArr[2] = "edtIEcPh1e7OQKIZA6OS";
            voArr = new VO[0];
        }
        return new VN(null, voArr, bundle.getLong(A0C, A08.A02), bundle.getLong(A0D, A08.A03), bundle.getInt(A0E, A08.A01));
    }

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A06, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 35);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        byte[] bArr = {91, 87, 7, 11, 74, 79, 108, 89, 68, 94, 91, 88, 22, 112, Utf8.REPLACEMENT_BYTE, 51, 114, 119, 65, 118, 96, 102, 126, 118, 67, 124, 96, 122, 103, 122, 124, 125, 70, 96, 46, 47, 35, 98, 103, 112, 62, 88, 120, 116, 48, 33, 38, 53, 32, 61, 59, 58, 1, 39, 105, 99, 70, 114, 78, 67, 91, 64, 67, 65, 73, 113, 86, 67, 86, 71, 10, 67, 70, 81, 107, 70, 31, 42, 94, 77, 72, 4, 95, 88, 77, 88, 73, 17, 18, 23, 52, 1, 28, 6, 3, 91, 7, 26, 30, 22, 38, 0, 78};
        if (A07[3].length() == 28) {
            throw new RuntimeException();
        }
        String[] strArr = A07;
        strArr[7] = "WCBe9DfYXOta7i06m5sKGmKz5";
        strArr[1] = "ANYHTlCnMY0MapU53hK6SabWz";
        A06 = bArr;
    }

    static {
        A03();
        A08 = new VN(null, new VO[0], 0L, C.TIME_UNSET, 0);
        A0A = new VO(0L).A06(0);
        A0B = N1.A0h(1);
        A0C = N1.A0h(2);
        A0D = N1.A0h(3);
        A0E = N1.A0h(4);
        A09 = new InterfaceC1707Js() { // from class: com.facebook.ads.redexgen.X.VR
            @Override // com.facebook.ads.redexgen.X.InterfaceC1707Js
            public final InterfaceC1708Jt A7F(Bundle bundle) {
                return VN.A00(bundle);
            }
        };
    }

    public VN(Object obj, VO[] voArr, long j, long j2, int i) {
        this.A04 = obj;
        this.A02 = j;
        this.A03 = j2;
        this.A00 = voArr.length + i;
        this.A05 = voArr;
        this.A01 = i;
    }

    private boolean A04(long j, long j2, int i) {
        if (j == Long.MIN_VALUE) {
            return false;
        }
        long j3 = A07(i).A03;
        if (j3 == Long.MIN_VALUE) {
            return j2 == C.TIME_UNSET || j < j2;
        }
        return j < j3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002c, code lost:
    
        if (r9 >= r11) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A05(long j, long j2) {
        if (j != Long.MIN_VALUE) {
            if (j2 == C.TIME_UNSET) {
                int index = this.A01;
                while (index < this.A00) {
                    long j3 = A07(index).A03;
                    String[] strArr = A07;
                    if (strArr[6].length() == strArr[2].length()) {
                        A07[0] = "kEqwYtHlSYqRlscCd7R4BHJGo1Em482f";
                        if ((j3 == Long.MIN_VALUE || A07(index).A03 > j) && A07(index).A08()) {
                            break;
                        }
                        index++;
                    }
                }
                if (index < this.A00) {
                    return index;
                }
                return -1;
            }
            if (A07[0].charAt(0) != 'f') {
                String[] strArr2 = A07;
                strArr2[7] = "HtnVVv8VMIxxrGWLqYfc3dQ1J";
                strArr2[1] = "tcXY8v7p9roLt8QU5LCd06C9X";
            }
            throw new RuntimeException();
        }
        return -1;
    }

    public final int A06(long j, long j2) {
        int i = this.A00 - 1;
        while (i >= 0 && A04(j, j2, i)) {
            i--;
        }
        if (i < 0 || !A07(i).A07()) {
            return -1;
        }
        return i;
    }

    public final VO A07(int i) {
        if (i < this.A01) {
            return A0A;
        }
        return this.A05[i - this.A01];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        VN vn = (VN) obj;
        if (N1.A1E(this.A04, vn.A04) && this.A00 == vn.A00 && this.A02 == vn.A02 && this.A03 == vn.A03) {
            int i = this.A01;
            int i2 = vn.A01;
            String[] strArr = A07;
            if (strArr[7].length() != strArr[1].length()) {
                throw new RuntimeException();
            }
            A07[5] = "nYyqWKHuIAowbR1YJwK2ED5yiUrrVBRP";
            if (i == i2 && Arrays.equals(this.A05, vn.A05)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int result = this.A00;
        int i = result * 31;
        int result2 = this.A04 == null ? 0 : this.A04.hashCode();
        int i2 = (((i + result2) * 31) + ((int) this.A02)) * 31;
        int result3 = (int) this.A03;
        int result4 = (((i2 + result3) * 31) + this.A01) * 31;
        int result5 = Arrays.hashCode(this.A05);
        return result4 + result5;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x00ec  */
    public final String toString() {
        String strA02;
        StringBuilder sb = new StringBuilder();
        sb.append(A02(55, 22, 1));
        sb.append(this.A04);
        sb.append(A02(14, 21, 48));
        sb.append(this.A02);
        sb.append(A02(2, 12, 8));
        int i = 0;
        while (true) {
            int length = this.A05.length;
            String strA03 = A02(77, 2, 84);
            if (i < length) {
                sb.append(A02(88, 15, 80));
                sb.append(this.A05[i].A03);
                sb.append(A02(35, 7, 32));
                int i2 = 0;
                while (true) {
                    int length2 = this.A05[i].A05.length;
                    strA02 = A02(0, 2, 84);
                    if (i2 < length2) {
                        sb.append(A02(79, 9, 15));
                        switch (this.A05[i].A05[i2]) {
                            case 0:
                                sb.append('_');
                                break;
                            case 1:
                                sb.append('R');
                                break;
                            case 2:
                                String[] strArr = A07;
                                String str = strArr[6];
                                String str2 = strArr[2];
                                int i3 = str.length();
                                if (i3 != str2.length()) {
                                    throw new RuntimeException();
                                }
                                String[] strArr2 = A07;
                                strArr2[6] = "YkoHsINGsaYatpci0fRU";
                                strArr2[2] = "D6p1JTaVQqgJABrIcfWQ";
                                sb.append('S');
                                break;
                            case 3:
                                sb.append('P');
                                break;
                            case 4:
                                sb.append('!');
                                break;
                            default:
                                int i4 = A07[0].charAt(0);
                                if (i4 == 102) {
                                    throw new RuntimeException();
                                }
                                A07[4] = "Y60i2Vy8K7SZfBTw4ATSmFSVCSjjRtWc";
                                sb.append('?');
                                break;
                                break;
                        }
                        sb.append(A02(42, 13, 119));
                        sb.append(this.A05[i].A06[i2]);
                        sb.append(')');
                        int[] iArr = this.A05[i].A05;
                        int i5 = A07[5].charAt(31);
                        if (i5 != 80) {
                            String[] strArr3 = A07;
                            strArr3[7] = "lifc4DaghXKe7Lua9ljN4XlBA";
                            strArr3[1] = "gE7Tqck1G9H1PGKjAp4K8vzzD";
                            if (i2 < iArr.length - 1) {
                                sb.append(strA02);
                            }
                        } else {
                            A07[4] = "cXtXRGjzS771Vsg1Zlp0qth2OmNX404L";
                            if (i2 < iArr.length - 1) {
                                sb.append(strA02);
                            }
                        }
                        i2++;
                    }
                }
                sb.append(strA03);
                if (i < this.A05.length - 1) {
                    sb.append(strA02);
                }
                i++;
            } else {
                sb.append(strA03);
                return sb.toString();
            }
        }
    }
}
