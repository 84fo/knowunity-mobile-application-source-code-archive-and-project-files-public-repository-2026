package defpackage;

import androidx.datastore.core.MulticastFileObserver;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ca1 implements tq0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ca1(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.tq0
    public final void dispose() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((da1) obj2).a.removeCallbacks((Runnable) obj);
                break;
            default:
                MulticastFileObserver.Companion.observe$lambda$1((String) obj2, (Function1) obj);
                break;
        }
    }
}
