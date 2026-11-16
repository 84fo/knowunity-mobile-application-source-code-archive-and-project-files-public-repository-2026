package io.sentry.android.replay.screenshot;

import android.graphics.Canvas;
import android.graphics.Matrix;
import defpackage.yp1;
import io.sentry.android.replay.ScreenshotRecorderConfig;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class h extends yp1 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ i b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(i iVar, byte b) {
        super(0);
        this.a = b;
        this.b = iVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        i iVar = this.b;
        switch (b) {
            case 0:
                Matrix matrix = new Matrix();
                ScreenshotRecorderConfig screenshotRecorderConfig = iVar.c;
                matrix.preScale(screenshotRecorderConfig.getScaleFactorX(), screenshotRecorderConfig.getScaleFactorY());
                return matrix;
            default:
                return new Canvas(iVar.h);
        }
    }
}
