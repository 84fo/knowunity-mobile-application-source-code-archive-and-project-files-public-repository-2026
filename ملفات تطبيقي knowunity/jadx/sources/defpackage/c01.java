package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class c01 implements ay2 {
    public final ay2 a;
    public final boolean b;
    public final Function1 c;

    public c01(ay2 ay2Var, boolean z, Function1 function1) {
        this.a = ay2Var;
        this.b = z;
        this.c = function1;
    }

    @Override // defpackage.ay2
    public final Iterator iterator() {
        return new b01(this);
    }
}
