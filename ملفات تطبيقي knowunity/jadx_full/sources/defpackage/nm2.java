package defpackage;

import bo.app.de;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nm2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Long c;

    public /* synthetic */ nm2(String str, Long l, byte b) {
        this.a = b;
        this.b = str;
        this.c = l;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Long l = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                StringBuilder sbP = po1.p("Added PDE with campaign ID: ", str, " and timestamp: ");
                sbP.append(l.longValue());
                sbP.append(" from SharedPreferences");
                return sbP.toString();
            case 1:
                StringBuilder sbP2 = po1.p("Added push max campaign from SharedPreferences key: ", str, " with timestamp: ");
                sbP2.append(l.longValue());
                return sbP2.toString();
            default:
                return de.a(str, l);
        }
    }
}
