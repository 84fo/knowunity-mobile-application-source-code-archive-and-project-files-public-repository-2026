package defpackage;

import bo.app.g3;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ly3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g3 b;
    public final /* synthetic */ ArrayList c;

    public /* synthetic */ ly3(g3 g3Var, ArrayList arrayList, byte b) {
        this.a = b;
        this.b = g3Var;
        this.c = arrayList;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ArrayList arrayList = this.c;
        g3 g3Var = this.b;
        switch (b) {
            case 0:
                return g3.a(g3Var, arrayList);
            default:
                return g3.b(g3Var, arrayList);
        }
    }
}
