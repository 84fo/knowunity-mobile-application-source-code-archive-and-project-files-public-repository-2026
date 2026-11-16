package defpackage;

import com.ironsource.C3853sb;
import org.json.JSONException;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g14 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ C3853sb b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ g14(C3853sb c3853sb, boolean z, byte b) {
        this.a = b;
        this.b = c3853sb;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        byte b = this.a;
        boolean z = this.c;
        C3853sb c3853sb = this.b;
        switch (b) {
            case 0:
                C3853sb.b(c3853sb, z);
                break;
            case 1:
                C3853sb.c(c3853sb, z);
                break;
            default:
                C3853sb.a(c3853sb, z);
                break;
        }
    }
}
