package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class ho0 implements ay2 {
    public final CharSequence a;
    public final int b;
    public final Function2 c;

    public ho0(CharSequence charSequence, int i, Function2 function2) {
        charSequence.getClass();
        this.a = charSequence;
        this.b = i;
        this.c = function2;
    }

    @Override // defpackage.ay2
    public final Iterator iterator() {
        return new go0(this);
    }
}
