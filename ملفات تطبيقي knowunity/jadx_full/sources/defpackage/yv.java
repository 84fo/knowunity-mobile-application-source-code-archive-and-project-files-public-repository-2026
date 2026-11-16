package defpackage;

import bo.app.h3;
import com.google.firebase.datatransport.IJFn.tZOI;
import com.ironsource.C3637g9;
import com.ironsource.U6;

/* JADX INFO: loaded from: classes4.dex */
public enum yv implements lc1 {
    /* JADX INFO: Fake field, exist only in values array */
    ADJUST("adj"),
    /* JADX INFO: Fake field, exist only in values array */
    AIRBRIDGE("air"),
    /* JADX INFO: Fake field, exist only in values array */
    APPSFLYER("apf"),
    /* JADX INFO: Fake field, exist only in values array */
    BLUEDOT("blt"),
    /* JADX INFO: Fake field, exist only in values array */
    BRANCH("brc"),
    /* JADX INFO: Fake field, exist only in values array */
    CORDOVA("cdva"),
    /* JADX INFO: Fake field, exist only in values array */
    EXPO("expo"),
    /* JADX INFO: Fake field, exist only in values array */
    FACTUAL("fct"),
    /* JADX INFO: Fake field, exist only in values array */
    FOURSQUARE("fsq"),
    /* JADX INFO: Fake field, exist only in values array */
    FLUTTER("ft"),
    /* JADX INFO: Fake field, exist only in values array */
    GRADLE("gd"),
    /* JADX INFO: Fake field, exist only in values array */
    GOOGLE("gg"),
    /* JADX INFO: Fake field, exist only in values array */
    GIMBAL("gmb"),
    /* JADX INFO: Fake field, exist only in values array */
    IONIC("ionc"),
    /* JADX INFO: Fake field, exist only in values array */
    KOCHAVA(tZOI.CzjE),
    /* JADX INFO: Fake field, exist only in values array */
    MANUAL("manu"),
    /* JADX INFO: Fake field, exist only in values array */
    MPARTICLE("mp"),
    /* JADX INFO: Fake field, exist only in values array */
    NPM("npm"),
    /* JADX INFO: Fake field, exist only in values array */
    NATIVESCRIPT("ns"),
    /* JADX INFO: Fake field, exist only in values array */
    NUGET("nugt"),
    /* JADX INFO: Fake field, exist only in values array */
    PUB(C3637g9.d),
    /* JADX INFO: Fake field, exist only in values array */
    RADAR("rdr"),
    /* JADX INFO: Fake field, exist only in values array */
    REACTNATIVE("rn"),
    /* JADX INFO: Fake field, exist only in values array */
    REACTNATIVENEWARCH("rnna"),
    /* JADX INFO: Fake field, exist only in values array */
    SEGMENT(U6.j1),
    /* JADX INFO: Fake field, exist only in values array */
    SINGULAR("sng"),
    /* JADX INFO: Fake field, exist only in values array */
    SPM("spm"),
    /* JADX INFO: Fake field, exist only in values array */
    TEALIUM("tl"),
    /* JADX INFO: Fake field, exist only in values array */
    UNREAL("un"),
    /* JADX INFO: Fake field, exist only in values array */
    UNITY_PACKAGE_MANAGER("unpm"),
    /* JADX INFO: Fake field, exist only in values array */
    UNITY("ut"),
    /* JADX INFO: Fake field, exist only in values array */
    VIZBEE("vzb"),
    /* JADX INFO: Fake field, exist only in values array */
    WEBCDN("wcd"),
    /* JADX INFO: Fake field, exist only in values array */
    XAMARIN("xam");

    public static final h3 b = new h3();
    public final String a;

    yv(String str) {
        this.a = str;
    }

    @Override // defpackage.lc1
    public final Object forJsonPut() {
        return this.a;
    }
}
