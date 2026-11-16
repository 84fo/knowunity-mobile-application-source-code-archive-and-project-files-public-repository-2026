package defpackage;

import com.adjust.sdk.sig.v3;

/* JADX INFO: loaded from: classes5.dex */
public enum ko1 implements vi1 {
    UNKNOWN_STATUS(0),
    ENABLED(1),
    DISABLED(2),
    DESTROYED(3),
    UNRECOGNIZED(-1);

    public final int a;

    ko1(int i) {
        this.a = i;
    }

    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.a;
        }
        v3.g("Can't get the number of an unknown enum value.");
        return 0;
    }
}
