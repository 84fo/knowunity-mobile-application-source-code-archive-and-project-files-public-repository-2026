package defpackage;

import android.accounts.Account;
import android.accounts.AccountManager;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class z71 extends so {
    @Override // defpackage.so
    public final void c(MethodCall methodCall, MethodChannel.Result result) {
        Account[] accounts = AccountManager.get(this.a).getAccounts();
        accounts.getClass();
        ArrayList arrayList = new ArrayList(accounts.length);
        for (Account account : accounts) {
            String str = account.type;
            str.getClass();
            String str2 = account.name;
            str2.getClass();
            arrayList.add(new v2(str, str2));
        }
        ArrayList arrayList2 = new ArrayList(l60.c0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((v2) it.next()).a());
        }
        e(result, arrayList2);
    }
}
