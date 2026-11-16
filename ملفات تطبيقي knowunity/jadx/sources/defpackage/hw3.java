package defpackage;

import com.ironsource.mediationsdk.AbstractAdapter;
import com.ironsource.mediationsdk.c;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hw3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AbstractAdapter b;
    public final /* synthetic */ String c;
    public final /* synthetic */ List d;

    public /* synthetic */ hw3(AbstractAdapter abstractAdapter, String str, List list, byte b) {
        this.a = b;
        this.b = abstractAdapter;
        this.c = str;
        this.d = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        List list = this.d;
        String str = this.c;
        AbstractAdapter abstractAdapter = this.b;
        switch (b) {
            case 0:
                c.a(abstractAdapter, str, list);
                break;
            default:
                c.b(abstractAdapter, str, list);
                break;
        }
    }
}
