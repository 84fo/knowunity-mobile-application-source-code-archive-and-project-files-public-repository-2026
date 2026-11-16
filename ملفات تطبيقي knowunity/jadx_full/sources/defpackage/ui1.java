package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class ui1 extends yp1 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ui1(Function0 function0, byte b) {
        super(0);
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                try {
                    return (kn0) function0.invoke();
                } catch (IllegalStateException e) {
                    ej1.f.f("Error creating signature verifier: " + e.getMessage() + ". Disabling signature verification.", null);
                    return null;
                }
            case 1:
                if (function0.invoke() != null) {
                    mp1.p();
                }
                return null;
            default:
                function0.invoke();
                return Unit.INSTANCE;
        }
    }
}
