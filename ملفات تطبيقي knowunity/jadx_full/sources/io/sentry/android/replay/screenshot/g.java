package io.sentry.android.replay.screenshot;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import defpackage.yp1;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class g extends yp1 implements Function0 {
    public static final g a = new g(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Paint paint = new Paint();
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        return paint;
    }
}
