package defpackage;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class b91 extends h8 {
    public final String A;
    public final String B;
    public final String C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b91(String str, String str2, String str3) {
        super(str);
        str.getClass();
        this.A = str;
        this.B = str2;
        this.C = str3;
    }

    @Override // defpackage.h8
    public final Map a() {
        return tw1.g0(new n52(FirebaseAnalytics.Param.PRODUCT_ID, this.A), new n52("base_plan_id", this.B), new n52("offer_id", this.C));
    }

    @Override // defpackage.h8
    public final String b() {
        return this.A;
    }
}
