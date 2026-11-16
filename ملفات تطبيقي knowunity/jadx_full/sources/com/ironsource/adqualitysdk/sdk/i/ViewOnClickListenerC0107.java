package com.ironsource.adqualitysdk.sdk.i;

import android.view.View;
import com.ironsource.adqualitysdk.sdk.StringFog;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ŀ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class ViewOnClickListenerC0107 extends AbstractC0944 implements View.OnClickListener {

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static final String f803 = StringFog.decrypt("8eZqpcjY9iXX+12sz97vLdvrRrvAz/Ib\n", "vogpyaG7nWk=\n");

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final InterfaceC0109 f804;

    public ViewOnClickListenerC0107(View.OnClickListener onClickListener, InterfaceC0109 interfaceC0109) {
        super(onClickListener);
        this.f804 = interfaceC0109;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        try {
            this.f804.mo1471(this, view);
        } catch (Throwable th) {
            AbstractC1010.m1919(f803, StringFog.decrypt("J5EYyOMFgeNCjj7F3Uyb+QeND9WxSobODooJzA==\n", "YuNqp5El6I0=\n"), th, false);
        }
        Object obj = this.f3714;
        if (obj != null) {
            ((View.OnClickListener) obj).onClick(view);
        }
    }
}
