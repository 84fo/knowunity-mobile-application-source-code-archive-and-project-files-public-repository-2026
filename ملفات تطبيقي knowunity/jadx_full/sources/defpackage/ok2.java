package defpackage;

import android.content.Context;
import com.revenuecat.purchases.DangerousSettings;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes5.dex */
public final class ok2 {
    public final Context a;
    public final String b;
    public String c;
    public mk2 d;
    public boolean e;
    public ExecutorService f;
    public m53 g;
    public boolean h;
    public ru0 i;
    public DangerousSettings j;
    public boolean k;
    public boolean l;
    public String m;
    public b71 n;

    public ok2(Context context, String str) {
        context.getClass();
        str.getClass();
        this.a = context;
        this.b = str;
        this.d = mk2.REVENUECAT;
        this.e = true;
        this.g = m53.PLAY_STORE;
        ru0.Companion.getClass();
        this.i = ru0.INFORMATIONAL;
        this.j = new DangerousSettings(true, false, false, false, false);
        this.l = true;
        this.n = b71.b;
    }
}
