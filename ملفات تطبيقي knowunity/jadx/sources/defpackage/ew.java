package defpackage;

import bo.app.d2;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ew implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ double c;
    public final /* synthetic */ double d;

    public /* synthetic */ ew(String str, double d, double d2, byte b) {
        this.a = b;
        this.b = str;
        this.c = d;
        this.d = d2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        double d = this.d;
        double d2 = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                return "Failed to set custom location attribute with key '" + str + "' and latitude '" + d2 + "' and longitude '" + d + '\'';
            default:
                return d2.b(str, d2, d);
        }
    }
}
