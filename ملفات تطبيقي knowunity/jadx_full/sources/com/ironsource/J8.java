package com.ironsource;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.ironsource.sdk.utils.Logger;

/* JADX INFO: loaded from: classes5.dex */
public final class J8 extends FrameLayout {
    private final String a;
    private a b;

    public interface a {
        void a(Lg lg);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J8(Context context) {
        super(context);
        context.getClass();
        this.a = "ISNNativeAdContainer";
    }

    private final Lg a() {
        return new Lg(getVisibility() == 0, getWindowVisibility() == 0, isShown());
    }

    public final a getListener$mediationsdk_release() {
        return this.b;
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        view.getClass();
        Logger.i(this.a, "onVisibilityChanged: " + i);
        a aVar = this.b;
        if (aVar != null) {
            aVar.a(a());
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        Logger.i(this.a, "onWindowVisibilityChanged: " + i);
        a aVar = this.b;
        if (aVar != null) {
            aVar.a(a());
        }
    }

    public final void setListener$mediationsdk_release(a aVar) {
        this.b = aVar;
    }
}
