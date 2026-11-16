package com.braze.ui.inappmessage.jsinterface;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ a(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return InAppMessageJavascriptInterface.AnonymousClass1.invokeSuspend$lambda$0();
            default:
                return InAppMessageJavascriptInterface.AnonymousClass1.C00581.invokeSuspend$lambda$0();
        }
    }
}
