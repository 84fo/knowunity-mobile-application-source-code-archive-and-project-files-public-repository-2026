package defpackage;

import bo.app.z;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class ek0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ oj0 b;

    public /* synthetic */ ek0(oj0 oj0Var, byte b) {
        this.a = b;
        this.b = oj0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        oj0 oj0Var = this.b;
        switch (b) {
            case 0:
                return xy2.r(new StringBuilder("Key "), oj0Var.a, " is not a LIST type. Returning empty list.");
            case 1:
                return z.a(oj0Var, new StringBuilder("Failed to read list from DataStore for key: "));
            case 2:
                return z.a(oj0Var, new StringBuilder("Failed to read map from DataStore for key: "));
            case 3:
                return z.a(oj0Var, new StringBuilder("Failed to write list to DataStore for key: "));
            default:
                return z.a(oj0Var, new StringBuilder("Failed to write map to DataStore for key: "));
        }
    }
}
