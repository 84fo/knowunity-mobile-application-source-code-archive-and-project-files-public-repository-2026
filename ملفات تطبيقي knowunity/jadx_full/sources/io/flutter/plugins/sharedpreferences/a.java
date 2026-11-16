package io.flutter.plugins.sharedpreferences;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ a(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return MessagesAsyncPigeonEngineKeys.getEngineIdMethod_delegate$lambda$0();
            default:
                return MessagesPigeonEngineKeys.getEngineIdMethod_delegate$lambda$0();
        }
    }
}
