package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class xp extends yp1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fq b;
    public final /* synthetic */ Function1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xp(fq fqVar, Function1 function1, byte b) {
        super(1);
        this.a = b;
        this.b = fqVar;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function1 function1 = this.c;
        fq fqVar = this.b;
        switch (b) {
            case 0:
                Function1 function2 = (Function1) obj;
                function2.getClass();
                fqVar.y(function1, function2);
                break;
            case 1:
                Function1 function3 = (Function1) obj;
                function3.getClass();
                fqVar.y(function1, function3);
                break;
            case 2:
                Function1 function4 = (Function1) obj;
                function4.getClass();
                fqVar.y(function1, function4);
                break;
            case 3:
                Function1 function5 = (Function1) obj;
                function5.getClass();
                fqVar.y(function1, function5);
                break;
            default:
                Function1 function6 = (Function1) obj;
                function6.getClass();
                fqVar.y(function1, function6);
                break;
        }
        return Unit.INSTANCE;
    }
}
