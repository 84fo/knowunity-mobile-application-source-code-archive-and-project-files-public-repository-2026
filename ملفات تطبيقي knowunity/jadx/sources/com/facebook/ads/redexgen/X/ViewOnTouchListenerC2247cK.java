package com.facebook.ads.redexgen.X;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.cK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewOnTouchListenerC2247cK implements View.OnTouchListener {
    public final /* synthetic */ TextureViewSurfaceTextureListenerC1461Ac A00;

    public ViewOnTouchListenerC2247cK(TextureViewSurfaceTextureListenerC1461Ac textureViewSurfaceTextureListenerC1461Ac) {
        this.A00 = textureViewSurfaceTextureListenerC1461Ac;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (this.A00.A09 != null && motionEvent.getAction() == 1) {
            if (this.A00.A09.isShowing()) {
                this.A00.A09.hide();
            } else {
                this.A00.A09.show();
            }
        }
        return true;
    }
}
