package defpackage;

import androidx.media3.extractor.ts.PsExtractor;
import androidx.media3.muxer.WebmConstants;
import com.adjust.sdk.sig.v3;
import com.ironsource.InterfaceC3700k1;
import com.ironsource.mediationsdk.logger.IronSourceError;

/* JADX INFO: loaded from: classes5.dex */
public class aa3 {
    public static final aa3[] i = {new aa3(3, 5, 8, 8, 1, 3, 5, false), new aa3(5, 7, 10, 10, 1, 5, 7, false), new aa3(5, 7, 16, 6, 1, 5, 7, true), new aa3(8, 10, 12, 12, 1, 8, 10, false), new aa3(10, 11, 14, 6, 2, 10, 11, true), new aa3(12, 12, 14, 14, 1, 12, 12, false), new aa3(16, 14, 24, 10, 1, 16, 14, true), new aa3(18, 14, 16, 16, 1, 18, 14, false), new aa3(22, 18, 18, 18, 1, 22, 18, false), new aa3(22, 18, 16, 10, 2, 22, 18, true), new aa3(30, 20, 20, 20, 1, 30, 20, false), new aa3(32, 24, 16, 14, 2, 32, 24, true), new aa3(36, 24, 22, 22, 1, 36, 24, false), new aa3(44, 28, 24, 24, 1, 44, 28, false), new aa3(49, 28, 22, 14, 2, 49, 28, true), new aa3(62, 36, 14, 14, 4, 62, 36, false), new aa3(86, 42, 16, 16, 4, 86, 42, false), new aa3(114, 48, 18, 18, 4, 114, 48, false), new aa3(144, 56, 20, 20, 4, 144, 56, false), new aa3(WebmConstants.MkvEbmlElement.TRACK_ENTRY, 68, 22, 22, 4, WebmConstants.MkvEbmlElement.TRACK_ENTRY, 68, false), new aa3(204, 84, 24, 24, 4, 102, 42, false), new aa3(280, 112, 14, 14, 16, 140, 56, false), new aa3(368, 144, 16, 16, 16, 92, 36, false), new aa3(456, PsExtractor.AUDIO_STREAM, 18, 18, 16, 114, 48, false), new aa3(576, 224, 20, 20, 16, 144, 56, false), new aa3(696, 272, 22, 22, 16, WebmConstants.MkvEbmlElement.TRACK_ENTRY, 68, false), new aa3(816, 336, 24, 24, 16, 136, 56, false), new aa3(1050, InterfaceC3700k1.a.b.h, 18, 18, 36, 175, 68, false), new aa3(1304, 496, 20, 20, 36, WebmConstants.MkvEbmlElement.SIMPLE_BLOCK, 62, false), new jj0(1558, IronSourceError.ERROR_DO_BN_LOAD_DURING_SHOW, 22, 22, 36, -1, 62, false)};
    public final boolean a;
    public final short b;
    public final short c;
    public final byte d;
    public final byte e;
    public final byte f;
    public final int g;
    public final byte h;

    /* JADX WARN: Multi-variable type inference failed */
    public aa3(int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        this.a = z;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = i7;
        this.h = i8;
    }

    public static aa3 e(int i2, ba3 ba3Var) {
        for (int i3 = 0; i3 < 30; i3++) {
            aa3 aa3Var = i[i3];
            if (!(ba3Var == ba3.b && aa3Var.a) && ((ba3Var != ba3.c || aa3Var.a) && i2 <= aa3Var.b)) {
                return aa3Var;
            }
        }
        v3.g("Can't find a symbol arrangement that matches the message. Data codewords: ".concat(String.valueOf(i2)));
        return null;
    }

    public int a(int i2) {
        return this.g;
    }

    public final int b() {
        byte b = this.f;
        int i2 = 1;
        if (b != 1) {
            i2 = 2;
            if (b != 2 && b != 4) {
                if (b == 16) {
                    return 4;
                }
                if (b == 36) {
                    return 6;
                }
                vp3.f("Cannot handle this number of data regions");
                return 0;
            }
        }
        return i2;
    }

    public int c() {
        return this.b / this.g;
    }

    public final int d() {
        byte b = this.f;
        if (b == 1 || b == 2) {
            return 1;
        }
        if (b == 4) {
            return 2;
        }
        if (b == 16) {
            return 4;
        }
        if (b == 36) {
            return 6;
        }
        vp3.f("Cannot handle this number of data regions");
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(this.a ? "Rectangular Symbol:" : "Square Symbol:");
        sb.append(" data region ");
        byte b = this.d;
        sb.append((int) b);
        sb.append('x');
        byte b2 = this.e;
        sb.append((int) b2);
        sb.append(", symbol size ");
        sb.append((b() * b) + (b() << 1));
        sb.append('x');
        sb.append((d() * b2) + (d() << 1));
        sb.append(", symbol data size ");
        sb.append(b() * b);
        sb.append('x');
        sb.append(d() * b2);
        sb.append(", codewords ");
        sb.append((int) this.b);
        sb.append('+');
        sb.append((int) this.c);
        return sb.toString();
    }
}
