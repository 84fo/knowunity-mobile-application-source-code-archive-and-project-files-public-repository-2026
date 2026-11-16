package defpackage;

import com.ironsource.mediationsdk.adunit.adapter.internal.AdapterBaseInterface;
import com.ironsource.mediationsdk.c;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jw3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AdapterBaseInterface b;
    public final /* synthetic */ String c;
    public final /* synthetic */ List d;

    public /* synthetic */ jw3(AdapterBaseInterface adapterBaseInterface, String str, List list, byte b) {
        this.a = b;
        this.b = adapterBaseInterface;
        this.c = str;
        this.d = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        List list = this.d;
        String str = this.c;
        AdapterBaseInterface adapterBaseInterface = this.b;
        switch (b) {
            case 0:
                c.a(adapterBaseInterface, str, list);
                break;
            default:
                c.b(adapterBaseInterface, str, list);
                break;
        }
    }
}
