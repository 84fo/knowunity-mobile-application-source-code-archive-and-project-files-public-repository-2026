package androidx.window.layout;

import androidx.core.util.Consumer;
import defpackage.ng2;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Consumer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ng2 b;

    public /* synthetic */ a(ng2 ng2Var, byte b) {
        this.a = b;
        this.b = ng2Var;
    }

    @Override // androidx.core.util.Consumer
    public final void accept(Object obj) {
        byte b = this.a;
        ng2 ng2Var = this.b;
        WindowLayoutInfo windowLayoutInfo = (WindowLayoutInfo) obj;
        switch (b) {
            case 0:
                WindowInfoTrackerImpl.AnonymousClass1.invokeSuspend$lambda$0(ng2Var, windowLayoutInfo);
                break;
            default:
                WindowInfoTrackerImpl.AnonymousClass2.invokeSuspend$lambda$0(ng2Var, windowLayoutInfo);
                break;
        }
    }
}
