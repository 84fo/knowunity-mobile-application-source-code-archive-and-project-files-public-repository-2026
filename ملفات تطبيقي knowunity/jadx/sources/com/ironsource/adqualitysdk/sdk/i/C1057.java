package com.ironsource.adqualitysdk.sdk.i;

import android.view.Choreographer;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ｿ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C1057 extends AbstractRunnableC0816 {

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final /* synthetic */ C1045 f3995;

    public C1057(C1045 c1045) {
        this.f3995 = c1045;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractRunnableC0816
    /* JADX INFO: renamed from: ﾒ */
    public final void mo1359() {
        C1045 c1045 = this.f3995;
        if (!c1045.f3933) {
            c1045.f3930 = null;
            return;
        }
        HashMap map = new HashMap(c1045.f3932);
        Iterator it = map.keySet().iterator();
        while (it.hasNext()) {
            this.f3995.f3931.post((Runnable) map.get((InterfaceC0275) it.next()));
        }
        C1045 c1046 = this.f3995;
        if (c1046.f3930 == null) {
            c1046.f3930 = new ChoreographerFrameCallbackC1060(this);
        }
        Choreographer.getInstance().postFrameCallback(this.f3995.f3930);
    }
}
