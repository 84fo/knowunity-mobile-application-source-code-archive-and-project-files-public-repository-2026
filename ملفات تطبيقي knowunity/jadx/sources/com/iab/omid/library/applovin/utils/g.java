package com.iab.omid.library.applovin.utils;

import android.text.TextUtils;
import com.adjust.sdk.sig.v3;
import com.iab.omid.library.applovin.Omid;
import com.iab.omid.library.applovin.adsession.CreativeType;
import com.iab.omid.library.applovin.adsession.ImpressionType;
import com.iab.omid.library.applovin.adsession.Owner;
import defpackage.vp3;

/* JADX INFO: loaded from: classes5.dex */
public class g {
    public static void a(Owner owner, CreativeType creativeType, ImpressionType impressionType) {
        if (owner == Owner.NONE) {
            v3.g("Impression owner is none");
            return;
        }
        if (creativeType == CreativeType.DEFINED_BY_JAVASCRIPT && owner == Owner.NATIVE) {
            v3.g("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        } else if (impressionType == ImpressionType.DEFINED_BY_JAVASCRIPT && owner == Owner.NATIVE) {
            v3.g("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        }
    }

    public static void b(com.iab.omid.library.applovin.adsession.a aVar) {
        if (aVar.i()) {
            vp3.f("AdSession is finished");
        }
    }

    public static void c(com.iab.omid.library.applovin.adsession.a aVar) {
        if (aVar.l()) {
            vp3.f("AdSession is started");
        }
    }

    private static void d(com.iab.omid.library.applovin.adsession.a aVar) {
        if (aVar.l()) {
            return;
        }
        vp3.f("AdSession is not started");
    }

    public static void e(com.iab.omid.library.applovin.adsession.a aVar) {
        if (aVar.j()) {
            return;
        }
        vp3.f("Impression event is not expected from the Native AdSession");
    }

    public static void f(com.iab.omid.library.applovin.adsession.a aVar) {
        if (aVar.k()) {
            return;
        }
        vp3.f("Cannot create MediaEvents for JavaScript AdSession");
    }

    public static void g(com.iab.omid.library.applovin.adsession.a aVar) {
        if (aVar.d().c() == null) {
            return;
        }
        vp3.f("AdEvents already exists for AdSession");
    }

    public static void h(com.iab.omid.library.applovin.adsession.a aVar) {
        if (aVar.d().d() == null) {
            return;
        }
        vp3.f("MediaEvents already exists for AdSession");
    }

    public static void a() {
        if (Omid.isActive()) {
            return;
        }
        vp3.f("Method called before OM SDK activation");
    }

    public static void a(com.iab.omid.library.applovin.adsession.a aVar) {
        d(aVar);
        b(aVar);
    }

    public static void a(Object obj, String str) {
        if (obj != null) {
            return;
        }
        v3.g(str);
    }

    public static void a(String str, int i, String str2) {
        if (str.length() <= i) {
            return;
        }
        v3.g(str2);
    }

    public static void a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            v3.g(str2);
        }
    }
}
