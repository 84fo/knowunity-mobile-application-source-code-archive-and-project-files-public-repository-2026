package defpackage;

import com.google.crypto.tink.shaded.protobuf.a;

/* JADX INFO: loaded from: classes5.dex */
public final class io2 {
    public final a a;
    public final String b;
    public final Object[] c;
    public final int d;

    public io2(a aVar, String str, Object[] objArr) {
        this.a = aVar;
        this.b = str;
        this.c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < '\ud800') {
            this.d = cCharAt;
            return;
        }
        int i = cCharAt & '\u1fff';
        int i2 = 13;
        int i3 = 1;
        while (true) {
            int i4 = i3 + 1;
            char cCharAt2 = str.charAt(i3);
            if (cCharAt2 < '\ud800') {
                this.d = i | (cCharAt2 << i2);
                return;
            } else {
                i |= (cCharAt2 & '\u1fff') << i2;
                i2 += 13;
                i3 = i4;
            }
        }
    }

    public final int a() {
        int i = this.d;
        if ((i & 1) != 0) {
            return 1;
        }
        return (i & 4) == 4 ? 3 : 2;
    }
}
