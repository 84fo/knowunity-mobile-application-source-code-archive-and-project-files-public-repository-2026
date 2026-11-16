package defpackage;

import com.ironsource.L1;

/* JADX INFO: loaded from: classes4.dex */
public enum lw2 implements lc1 {
    /* JADX INFO: Fake field, exist only in values array */
    UNITY("unity"),
    /* JADX INFO: Fake field, exist only in values array */
    REACT("react"),
    /* JADX INFO: Fake field, exist only in values array */
    CORDOVA("cordova"),
    /* JADX INFO: Fake field, exist only in values array */
    XAMARIN("xamarin"),
    /* JADX INFO: Fake field, exist only in values array */
    FLUTTER("flutter"),
    /* JADX INFO: Fake field, exist only in values array */
    SEGMENT(L1.i),
    /* JADX INFO: Fake field, exist only in values array */
    TEALIUM("tealium"),
    /* JADX INFO: Fake field, exist only in values array */
    MPARTICLE("mparticle");

    public final String a;

    lw2(String str) {
        this.a = str;
    }

    @Override // defpackage.lc1
    public final Object forJsonPut() {
        return this.a;
    }
}
