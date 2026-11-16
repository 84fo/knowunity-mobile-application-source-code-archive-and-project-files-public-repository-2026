package bo.app;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class a2 implements Function0 {
    public final /* synthetic */ Throwable a;

    public a2(Throwable th) {
        this.a = th;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return "Child job of BrazeCoroutineScope got exception: " + this.a;
    }
}
