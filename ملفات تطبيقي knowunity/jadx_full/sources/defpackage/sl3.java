package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class sl3 {
    public final Function1 a;
    public final Function1 b;

    public sl3(Function1 function1, Function1 function2) {
        this.a = function1;
        this.b = function2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sl3)) {
            return false;
        }
        sl3 sl3Var = (sl3) obj;
        return this.a.equals(sl3Var.a) && this.b.equals(sl3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Request(onReceive=" + this.a + ", onError=" + this.b + ')';
    }
}
