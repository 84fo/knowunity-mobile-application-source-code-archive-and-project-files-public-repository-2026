package com.ironsource.adqualitysdk.sdk.i;

import android.view.MotionEvent;
import android.view.View;
import com.ironsource.adqualitysdk.sdk.StringFog;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ﯧ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class ViewOnTouchListenerC0951 extends AbstractC0944 implements View.OnTouchListener {

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static final String f3729 = StringFog.decrypt("QTCHxGdAb+FnLafOfEZ16Ws9vNlzV2jf\n", "Dl7TqxIjB60=\n");

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final InterfaceC0955 f3730;

    public ViewOnTouchListenerC0951(View.OnTouchListener onTouchListener, InterfaceC0955 interfaceC0955) {
        super(onTouchListener);
        this.f3730 = interfaceC0955;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        try {
            this.f3730.mo1472(this, view, motionEvent);
        } catch (Throwable th) {
            AbstractC1010.m1919(f3729, StringFog.decrypt("C6ddoThI+HduuHusBgHibSu7SrxqB/9NIaBMpg==\n", "TtUvzkpokRk=\n"), th, false);
        }
        Object obj = this.f3714;
        if (obj != null) {
            return ((View.OnTouchListener) obj).onTouch(view, motionEvent);
        }
        return false;
    }
}
