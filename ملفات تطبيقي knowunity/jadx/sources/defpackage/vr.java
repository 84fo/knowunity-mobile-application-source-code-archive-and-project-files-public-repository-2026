package defpackage;

import bo.app.g;
import bo.app.u7;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vr implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Exception b;

    public /* synthetic */ vr(Exception exc, byte b) {
        this.a = b;
        this.b = exc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Exception exc = this.b;
        switch (b) {
            case 0:
                return "Failed to log throwable: " + exc;
            case 1:
                return "Exception occurred when attempting to retrieve local bitmap. " + exc.getMessage();
            case 2:
                return g.a(exc);
            default:
                return u7.a(exc);
        }
    }
}
