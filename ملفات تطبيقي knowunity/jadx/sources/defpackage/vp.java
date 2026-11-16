package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vp extends i61 implements Function2 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vp(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.b) {
            case 0:
                Function1 function1 = (Function1) obj2;
                function1.getClass();
                ((fq) this.receiver).t((Long) obj, function1);
                return Unit.INSTANCE;
            case 1:
                Function1 function2 = (Function1) obj2;
                function2.getClass();
                ((fq) this.receiver).t((Long) obj, function2);
                return Unit.INSTANCE;
            case 2:
                Function1 function3 = (Function1) obj2;
                function3.getClass();
                ((fq) this.receiver).t((Long) obj, function3);
                return Unit.INSTANCE;
            case 3:
                Function1 function4 = (Function1) obj2;
                function4.getClass();
                ((fq) this.receiver).t((Long) obj, function4);
                return Unit.INSTANCE;
            case 4:
                Function1 function5 = (Function1) obj2;
                function5.getClass();
                ((fq) this.receiver).t((Long) obj, function5);
                return Unit.INSTANCE;
            case 5:
                Function1 function6 = (Function1) obj2;
                function6.getClass();
                ((fq) this.receiver).t((Long) obj, function6);
                return Unit.INSTANCE;
            case 6:
                Function1 function7 = (Function1) obj2;
                function7.getClass();
                ((fq) this.receiver).t((Long) obj, function7);
                return Unit.INSTANCE;
            case 7:
                Function1 function8 = (Function1) obj2;
                function8.getClass();
                ((fq) this.receiver).t((Long) obj, function8);
                return Unit.INSTANCE;
            case 8:
                SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
                int iIntValue = ((Number) obj2).intValue();
                serialDescriptor.getClass();
                xl1 xl1Var = (xl1) this.receiver;
                xl1Var.getClass();
                boolean z = !serialDescriptor.i(iIntValue) && serialDescriptor.g(iIntValue).b();
                xl1Var.b = z;
                return Boolean.valueOf(z);
            case 9:
                String str = (String) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                str.getClass();
                ((ae2) this.receiver).getClass();
                if (zBooleanValue) {
                    ej1.f.f(str, null);
                } else {
                    nt1 nt1Var = nt1.WARN;
                    kt1 kt1Var = ej1.f;
                    if (hc0.a.compareTo(nt1Var) <= 0) {
                        kt1Var.e("[Purchases] - " + nt1Var.name(), str);
                    }
                }
                return Unit.INSTANCE;
            case 10:
                x00 x00Var = (x00) obj;
                b10 b10Var = (b10) obj2;
                x00Var.getClass();
                b10Var.getClass();
                ((np2) this.receiver).b(x00Var, b10Var);
                return Unit.INSTANCE;
            case 11:
                x00 x00Var2 = (x00) obj;
                b10 b10Var2 = (b10) obj2;
                x00Var2.getClass();
                b10Var2.getClass();
                ((np2) this.receiver).b(x00Var2, b10Var2);
                return Unit.INSTANCE;
            case 12:
                String str2 = (String) obj;
                Throwable th = (Throwable) obj2;
                str2.getClass();
                th.getClass();
                hq3 hq3Var = ((uq3) this.receiver).d;
                if (hq3Var != null) {
                    try {
                        String message = th.getMessage();
                        if (message == null) {
                            message = th.toString();
                        }
                        hq3Var.invoke(new gq3(str2, message));
                        break;
                    } catch (Throwable unused) {
                    }
                }
                return Unit.INSTANCE;
            case 13:
                String str3 = (String) obj;
                Throwable th2 = (Throwable) obj2;
                str3.getClass();
                th2.getClass();
                hq3 hq3Var2 = ((uq3) this.receiver).d;
                if (hq3Var2 != null) {
                    try {
                        String message2 = th2.getMessage();
                        if (message2 == null) {
                            message2 = th2.toString();
                        }
                        hq3Var2.invoke(new gq3(str3, message2));
                        break;
                    } catch (Throwable unused2) {
                    }
                }
                return Unit.INSTANCE;
            default:
                return ((nt3) this.receiver).f((String) obj, (Continuation) obj2);
        }
    }
}
