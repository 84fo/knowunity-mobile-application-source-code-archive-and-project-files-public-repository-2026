package com.ironsource.adqualitysdk.sdk.i;

import android.content.Context;
import android.view.MotionEvent;
import android.widget.RelativeLayout;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ṝ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0773 extends RelativeLayout {

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final /* synthetic */ C0712 f3035;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ boolean f3036;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0773(C0712 c0712, Context context, boolean z) {
        super(context);
        this.f3035 = c0712;
        this.f3036 = z;
    }

    @Override // android.view.View
    public final int getVisibility() {
        if (this.f3036) {
            return 4;
        }
        return super.getVisibility();
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C0712.m1758(this.f3035, motionEvent);
        return super.onInterceptTouchEvent(motionEvent);
    }
}
