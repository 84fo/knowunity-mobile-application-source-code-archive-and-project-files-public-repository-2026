package androidx.window.embedding;

import androidx.camera.video.AudioStats;
import defpackage.ef;
import defpackage.yp1;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class SplitAttributes$SplitType$Companion$ratio$checkedRatio$1 extends yp1 implements Function1 {
    final /* synthetic */ float $ratio;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SplitAttributes$SplitType$Companion$ratio$checkedRatio$1(float f) {
        super(1);
        this.$ratio = f;
    }

    public final Boolean invoke(float f) {
        double d = this.$ratio;
        return Boolean.valueOf(AudioStats.AUDIO_AMPLITUDE_NONE <= d && d <= 1.0d && !ef.s0(new Float[]{Float.valueOf(0.0f), Float.valueOf(1.0f)}, Float.valueOf(this.$ratio)));
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return invoke(((Number) obj).floatValue());
    }
}
