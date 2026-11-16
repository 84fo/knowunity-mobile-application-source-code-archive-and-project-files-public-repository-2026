package defpackage;

import com.adjust.sdk.sig.v3;

/* JADX INFO: loaded from: classes5.dex */
public abstract class g91 implements mm2 {
    @Override // defpackage.mm2
    public final yg2 b() {
        if (this instanceof e91) {
            return yg2.INAPP;
        }
        if (this instanceof f91) {
            return yg2.SUBS;
        }
        v3.f();
        return null;
    }
}
