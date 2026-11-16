package defpackage;

import android.provider.BlockedNumberContract;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class kk3 extends so {
    @Override // defpackage.so
    public final String b() {
        return "security_error";
    }

    @Override // defpackage.so
    public final void c(MethodCall methodCall, MethodChannel.Result result) {
        Object objArgument = methodCall.argument("numbers");
        objArgument.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = ((Iterable) objArgument).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            String str = (String) (next instanceof String ? next : null);
            if (str != null) {
                arrayList.add(str);
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            BlockedNumberContract.unblock(this.a, (String) it2.next());
        }
        e(result, null);
    }
}
