package defpackage;

import com.ironsource.A;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ A b;

    public /* synthetic */ e(A a, byte b) {
        this.a = b;
        this.b = a;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        A a = this.b;
        switch (b) {
            case 0:
                return A.b(a);
            case 1:
                return A.d(a);
            default:
                return A.a(a);
        }
    }
}
