package com.ironsource.adqualitysdk.sdk.i;

import android.view.Choreographer;
import com.ironsource.adqualitysdk.sdk.StringFog;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ﾄ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class ChoreographerFrameCallbackC1060 implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C1057 f3998;

    public ChoreographerFrameCallbackC1060(C1057 c1057) {
        this.f3998 = c1057;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        try {
            AbstractC3509n.m1420(this.f3998);
        } catch (Throwable th) {
            String strDecrypt = StringFog.decrypt("ZPBRFUcBGcRcx0Qr\n", "JZQAYCZtcLA=\n");
            AbstractC0229.m1511(strDecrypt, strDecrypt, StringFog.decrypt("bM77oBFWqFNl6eCtGlc=\n", "Cq+SzHQyiDc=\n"), th, null, false);
        }
    }
}
