package com.ironsource;

import android.content.Context;
import com.ironsource.mediationsdk.utils.IronSourceUtils;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.t9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C3869t9 {
    public static final a a = new a(null);

    public static final boolean a(Context context) {
        return a.b(context);
    }

    public static final C3571cf b(Context context) {
        return a.c(context);
    }

    public static final F3 c(Context context) {
        return a.d(context);
    }

    /* JADX INFO: renamed from: com.ironsource.t9$a */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final JSONObject a(Context context) {
            try {
                return new JSONObject(IronSourceUtils.e(context));
            } catch (JSONException unused) {
                return new JSONObject();
            }
        }

        public final boolean b(Context context) {
            context.getClass();
            F3 f3D = d(context);
            return f3D.d().length() > 0 && f3D.e().length() > 0;
        }

        public final C3571cf c(Context context) {
            context.getClass();
            F3 f3D = d(context);
            if (f3D.d().length() <= 0 || f3D.e().length() <= 0) {
                f3D = null;
            }
            if (f3D == null) {
                return null;
            }
            C3571cf c3571cf = new C3571cf(context, f3D.d(), f3D.f(), f3D.e());
            c3571cf.a(C3571cf.a.CACHE);
            return c3571cf;
        }

        public final F3 d(Context context) {
            context.getClass();
            JSONObject jSONObjectA = a(context);
            String strOptString = jSONObjectA.optString("appKey");
            String strOptString2 = jSONObjectA.optString("userId");
            String strOptString3 = jSONObjectA.optString(C3571cf.n);
            strOptString.getClass();
            strOptString2.getClass();
            strOptString3.getClass();
            return new F3(strOptString, strOptString2, strOptString3);
        }

        private a() {
        }
    }
}
