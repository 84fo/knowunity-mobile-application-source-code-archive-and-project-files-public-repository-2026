package defpackage;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class mr1 extends ContentObserver {
    public final /* synthetic */ nr1 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mr1(nr1 nr1Var, Handler handler) {
        super(handler);
        this.a = nr1Var;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        super.onChange(z, uri);
        nr1 nr1Var = this.a;
        if (nr1Var.f == null) {
            return;
        }
        ScheduledFuture scheduledFuture = nr1Var.h;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        nr1Var.h = null;
        nr1Var.h = nr1Var.d.schedule(new lr1(nr1Var, (byte) 1), 300L, TimeUnit.MILLISECONDS);
    }
}
