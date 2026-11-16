package defpackage;

import com.adjust.sdk.sig.v3;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes5.dex */
public final class pt0 {
    public final String a;
    public ba3 b;
    public final StringBuilder c;
    public int d;
    public int e;
    public aa3 f;
    public byte g;

    public pt0(String str) {
        byte[] bytes = str.getBytes(StandardCharsets.ISO_8859_1);
        StringBuilder sb = new StringBuilder(bytes.length);
        int length = bytes.length;
        for (int i = 0; i < length; i++) {
            char c = (char) (bytes[i] & 255);
            if (c == '?' && str.charAt(i) != '?') {
                v3.g("Message contains characters outside ISO-8859-1 encoding.");
                throw null;
            }
            sb.append(c);
        }
        this.a = sb.toString();
        this.b = ba3.a;
        this.c = new StringBuilder(str.length());
        this.e = -1;
    }

    public final char a() {
        return this.a.charAt(this.d);
    }

    public final boolean b() {
        return this.d < this.a.length() - this.g;
    }

    public final void c(int i) {
        aa3 aa3Var = this.f;
        if (aa3Var == null || i > aa3Var.b) {
            this.f = aa3.e(i, this.b);
        }
    }

    public final void d(char c) {
        this.c.append(c);
    }
}
