package defpackage;

import android.content.Context;
import android.os.Handler;
import com.adjust.sdk.AdjustTimeoutCallback;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class r4 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AdjustTimeoutCallback b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ Context d;

    public /* synthetic */ r4(AdjustTimeoutCallback adjustTimeoutCallback, ArrayList arrayList, Context context, byte b) {
        this.a = b;
        this.b = adjustTimeoutCallback;
        this.c = arrayList;
        this.d = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                if (this.b.getOnAdidReadListener() != null) {
                    synchronized (this.c) {
                        this.c.remove(this.b);
                        break;
                    }
                    new Handler(this.d.getMainLooper()).post(new q4(this, (byte) 0));
                    return;
                }
                return;
            case 1:
                if (this.b.getOnAttributionReadListener() != null) {
                    synchronized (this.c) {
                        this.c.remove(this.b);
                        break;
                    }
                    new Handler(this.d.getMainLooper()).post(new q4(this, (byte) 1));
                    return;
                }
                return;
            default:
                if (this.b.getOnThirdPartySharingSettingsReadListener() != null) {
                    synchronized (this.c) {
                        this.c.remove(this.b);
                        break;
                    }
                    new Handler(this.d.getMainLooper()).post(new q4(this, (byte) 2));
                    return;
                }
                return;
        }
    }
}
