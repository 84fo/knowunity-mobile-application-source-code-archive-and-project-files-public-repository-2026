package defpackage;

import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.models.Period;
import com.revenuecat.purchases.models.Price;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class ic implements o53 {
    public final String a;
    public final yg2 b;
    public final String c;
    public final String d;
    public final String e;
    public final Period f;
    public final Price g;
    public final String h;
    public final Period i;
    public final JSONObject j;
    public final PresentedOfferingContext k;

    public ic(String str, yg2 yg2Var, String str2, String str3, String str4, Period period, Price price, String str5, Period period2, JSONObject jSONObject, PresentedOfferingContext presentedOfferingContext) {
        yg2Var.getClass();
        this.a = str;
        this.b = yg2Var;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = period;
        this.g = price;
        this.h = str5;
        this.i = period2;
        this.j = jSONObject;
        this.k = presentedOfferingContext;
    }

    @Override // defpackage.o53
    public final PresentedOfferingContext a() {
        return this.k;
    }

    @Override // defpackage.o53
    public final mm2 b() {
        return new hc(this);
    }

    @Override // defpackage.o53
    public final o53 c(PresentedOfferingContext presentedOfferingContext) {
        return new ic(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, presentedOfferingContext);
    }

    @Override // defpackage.o53
    public final Price d() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ic) && new u80(this).equals(new u80((ic) obj));
    }

    @Override // defpackage.o53
    public final e93 f() {
        return null;
    }

    @Override // defpackage.o53
    public final f93 g() {
        return null;
    }

    @Override // defpackage.o53
    public final String getDescription() {
        return this.e;
    }

    @Override // defpackage.o53
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.o53
    public final String getTitle() {
        return this.d;
    }

    @Override // defpackage.o53
    public final yg2 getType() {
        return this.b;
    }

    public final int hashCode() {
        return new u80(this).hashCode();
    }

    @Override // defpackage.o53
    public final Period i() {
        return this.f;
    }

    public final String toString() {
        return "AmazonStoreProduct(id=" + this.a + ", type=" + this.b + ", name=" + this.c + ", title=" + this.d + ", description=" + this.e + ", period=" + this.f + ", price=" + this.g + ", subscriptionOptions=null, defaultOption=null, iconUrl=" + this.h + ", freeTrialPeriod=" + this.i + ", originalProductJSON=" + this.j + ", presentedOfferingContext=" + this.k + ')';
    }
}
