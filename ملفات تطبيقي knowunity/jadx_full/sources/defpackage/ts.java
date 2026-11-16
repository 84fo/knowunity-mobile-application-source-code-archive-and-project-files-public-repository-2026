package defpackage;

import bo.app.d2;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ts implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ rv c;

    public /* synthetic */ ts(String str, rv rvVar, byte b) {
        this.a = b;
        this.b = str;
        this.c = rvVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        rv rvVar = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                return "Called logCustomEvent for custom event " + str + " and properties " + rvVar;
            case 1:
                return "Logging custom event " + str + " and properties " + rvVar;
            default:
                return d2.b(str, rvVar);
        }
    }
}
