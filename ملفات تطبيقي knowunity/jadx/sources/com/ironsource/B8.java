package com.ironsource;

import android.content.Context;
import android.text.TextUtils;
import com.iab.omid.library.ironsrc.internal.nTJN.kpjH;
import com.ironsource.sdk.utils.SDKUtils;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class B8 implements InterfaceC3867t7 {
    private static Map<String, Object> a = new HashMap();

    private B8(a aVar) {
        a(aVar);
        a(aVar.d);
    }

    private void a(a aVar) {
        Context context = aVar.d;
        C3615f5 c3615f5B = C3615f5.b(context);
        a.put(J5.j, SDKUtils.encodeString(c3615f5B.e()));
        a.put(J5.k, SDKUtils.encodeString(c3615f5B.f()));
        a.put(J5.l, Integer.valueOf(c3615f5B.a()));
        a.put(J5.m, SDKUtils.encodeString(c3615f5B.d()));
        a.put(J5.n, SDKUtils.encodeString(c3615f5B.c()));
        a.put(J5.d, SDKUtils.encodeString(context.getPackageName()));
        a.put(J5.g, SDKUtils.encodeString(aVar.b));
        a.put("sessionid", SDKUtils.encodeString(aVar.a));
        a.put(J5.b, SDKUtils.encodeString(SDKUtils.getSDKVersion()));
        a.put(J5.o, J5.t);
        a.put("origin", kpjH.QcSZROPg);
        if (!TextUtils.isEmpty(aVar.e)) {
            a.put(J5.i, SDKUtils.encodeString(aVar.e));
        }
        if (TextUtils.isEmpty(aVar.f)) {
            return;
        }
        a.put(J5.K, aVar.f);
    }

    public static void b(String str) {
        a.put(J5.f, SDKUtils.encodeString(str));
    }

    public static class a {
        String a;
        String b;
        String c;
        Context d;
        String e;
        String f;

        public B8 a() {
            return new B8(this, 0);
        }

        public a b(String str) {
            this.f = str;
            return this;
        }

        public a c(String str) {
            this.c = str;
            return this;
        }

        public a d(String str) {
            this.a = str;
            return this;
        }

        public a e(String str) {
            this.e = str;
            return this;
        }

        public a a(Context context) {
            this.d = context;
            return this;
        }

        public a a(String str) {
            this.b = str;
            return this;
        }
    }

    public /* synthetic */ B8(a aVar, int i) {
        this(aVar);
    }

    private void a(Context context) {
        a.put(J5.e, C3542b4.b(context));
        a.put(J5.f, C3542b4.d(context));
    }

    @Override // com.ironsource.InterfaceC3867t7
    public Map<String, Object> a() {
        return a;
    }

    public static void a(String str) {
        a.put(J5.e, SDKUtils.encodeString(str));
    }
}
