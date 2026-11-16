package defpackage;

import androidx.camera.core.CameraFilter;
import androidx.camera.core.CameraIdentifier;
import androidx.camera.core.CameraSelector;
import androidx.camera.core.impl.CameraInfoInternal;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f00 implements CameraFilter {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f00(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // androidx.camera.core.CameraFilter
    public final List filter(List list) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((CameraInfoInternal) obj).lambda$getCameraSelector$0(list);
            default:
                return CameraSelector.lambda$of$0((CameraIdentifier[]) obj, list);
        }
    }
}
