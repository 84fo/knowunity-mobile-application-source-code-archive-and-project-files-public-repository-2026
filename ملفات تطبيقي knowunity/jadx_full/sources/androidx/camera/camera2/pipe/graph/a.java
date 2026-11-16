package androidx.camera.camera2.pipe.graph;

import androidx.camera.camera2.pipe.FrameInfo;
import androidx.camera.camera2.pipe.FrameNumber;
import defpackage.ng2;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ng2 b;

    public /* synthetic */ a(ng2 ng2Var, byte b) {
        this.a = b;
        this.b = ng2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        ng2 ng2Var = this.b;
        switch (b) {
            case 0:
                return CameraGraphImpl$latestFrameInfo$1.invokeSuspend$lambda$0(ng2Var, (FrameInfo) obj);
            default:
                return CameraGraphImpl$latestFrameNumber$1.invokeSuspend$lambda$0(ng2Var, (FrameNumber) obj);
        }
    }
}
