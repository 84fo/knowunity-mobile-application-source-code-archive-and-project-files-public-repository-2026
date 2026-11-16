package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lb implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ lb(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(null);
                break;
            case 1:
                function1.invoke(null);
                break;
            default:
                function1.invoke(null);
                break;
        }
    }
}
