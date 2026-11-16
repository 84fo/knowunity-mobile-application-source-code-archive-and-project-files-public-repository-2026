package defpackage;

import com.ironsource.Ae;
import com.ironsource.C3964ye;
import com.ironsource.Ne;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.serialization.json.b;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n12 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Ref$ObjectRef b;

    public /* synthetic */ n12(Ref$ObjectRef ref$ObjectRef, byte b) {
        this.a = b;
        this.b = ref$ObjectRef;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Ref$ObjectRef ref$ObjectRef = this.b;
        switch (b) {
            case 0:
                return Ne.a(ref$ObjectRef, (C3964ye) obj);
            case 1:
                return Ne.a(ref$ObjectRef, (Ae) obj);
            default:
                b bVar = (b) obj;
                bVar.getClass();
                ref$ObjectRef.a = bVar;
                return Unit.INSTANCE;
        }
    }
}
