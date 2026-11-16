package com.ironsource;

import android.app.Activity;
import android.content.Context;
import defpackage.mo2;
import defpackage.rn1;
import defpackage.v02;
import defpackage.xp2;

/* JADX INFO: loaded from: classes5.dex */
public final class ih implements InterfaceC3668i4 {
    static final /* synthetic */ rn1[] c;
    private Context a;
    private final mo2 b;

    static {
        v02 v02Var = new v02(ih.class, "activity", "getActivity()Landroid/app/Activity;");
        xp2.a.getClass();
        c = new rn1[]{v02Var};
    }

    public ih(Activity activity, Context context) {
        this.a = context;
        this.b = C3671i7.a(activity);
    }

    @Override // com.ironsource.InterfaceC3668i4
    public Activity a() {
        return (Activity) this.b.getValue(this, c[0]);
    }

    @Override // com.ironsource.InterfaceC3668i4
    public Context b() {
        return this.a;
    }

    @Override // com.ironsource.InterfaceC3668i4
    public void a(Context context) {
        this.a = context;
    }

    @Override // com.ironsource.InterfaceC3668i4
    public void a(Activity activity) {
        this.b.setValue(this, c[0], activity);
    }
}
