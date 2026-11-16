package defpackage;

import com.adjust.sdk.sig.v3;

/* JADX INFO: loaded from: classes5.dex */
public enum t42 implements vi1 {
    UNKNOWN_PREFIX(0),
    TINK(1),
    LEGACY(2),
    RAW(3),
    CRUNCHY(4),
    WITH_ID_REQUIREMENT(5),
    UNRECOGNIZED(-1);

    public final int a;

    t42(int i2) {
        this.a = i2;
    }

    public static t42 a(int i2) {
        if (i2 == 0) {
            return UNKNOWN_PREFIX;
        }
        if (i2 == 1) {
            return TINK;
        }
        if (i2 == 2) {
            return LEGACY;
        }
        if (i2 == 3) {
            return RAW;
        }
        if (i2 == 4) {
            return CRUNCHY;
        }
        if (i2 != 5) {
            return null;
        }
        return WITH_ID_REQUIREMENT;
    }

    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.a;
        }
        v3.g("Can't get the number of an unknown enum value.");
        return 0;
    }
}
