package io.sentry.android.replay.video;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import defpackage.q63;
import defpackage.yp1;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class c extends yp1 implements Function0 {
    public static final c a = new c(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z = false;
        MediaCodecInfo[] codecInfos = new MediaCodecList(0).getCodecInfos();
        codecInfos.getClass();
        for (MediaCodecInfo mediaCodecInfo : codecInfos) {
            String name = mediaCodecInfo.getName();
            name.getClass();
            if (q63.n0(name, "c2.exynos", false)) {
                z = true;
                break;
            }
        }
        return Boolean.valueOf(z);
    }
}
