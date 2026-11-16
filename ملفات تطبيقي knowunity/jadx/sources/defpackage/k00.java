package defpackage;

import com.cloudwebrtc.webrtc.video.camera.CameraRegionUtils;
import java.util.function.IntPredicate;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k00 implements IntPredicate {
    @Override // java.util.function.IntPredicate
    public final boolean test(int i) {
        return CameraRegionUtils.lambda$supportsDistortionCorrection$0(i);
    }
}
