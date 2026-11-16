package defpackage;

import androidx.datastore.core.MultiProcessCoordinator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i02 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MultiProcessCoordinator b;

    public /* synthetic */ i02(MultiProcessCoordinator multiProcessCoordinator, byte b) {
        this.a = b;
        this.b = multiProcessCoordinator;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        MultiProcessCoordinator multiProcessCoordinator = this.b;
        switch (b) {
            case 0:
                return MultiProcessCoordinator.lockFile_delegate$lambda$0(multiProcessCoordinator);
            case 1:
                return MultiProcessCoordinator.lazySharedCounter$lambda$0(multiProcessCoordinator);
            default:
                return MultiProcessCoordinator.lazySharedCounter$lambda$0$0(multiProcessCoordinator);
        }
    }
}
