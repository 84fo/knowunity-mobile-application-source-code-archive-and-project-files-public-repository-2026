package androidx.camera.camera2.compat.workaround;

import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.pipe.RequestTemplate;
import defpackage.gt0;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class NoOpTemplateParamsOverride implements TemplateParamsOverride {
    public static final NoOpTemplateParamsOverride INSTANCE = new NoOpTemplateParamsOverride();

    private NoOpTemplateParamsOverride() {
    }

    @Override // androidx.camera.camera2.compat.workaround.TemplateParamsOverride
    /* JADX INFO: renamed from: getOverrideParams-xlOpshk, reason: not valid java name */
    public Map<CaptureRequest.Key<?>, Object> mo36getOverrideParamsxlOpshk(RequestTemplate requestTemplate) {
        return gt0.a;
    }
}
