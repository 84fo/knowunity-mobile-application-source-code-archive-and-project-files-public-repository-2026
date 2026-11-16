package io.sentry.android.replay;

import android.content.Context;
import defpackage.rq0;
import defpackage.xy2;
import defpackage.zk0;
import io.sentry.SentryReplayOptions;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes6.dex */
public final class ScreenshotRecorderConfig {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    private final int bitRate;
    private final int frameRate;
    private final int recordingHeight;
    private final int recordingWidth;
    private final float scaleFactorX;
    private final float scaleFactorY;

    public ScreenshotRecorderConfig(int i, int i2, float f, float f2, int i3, int i4) {
        this.recordingWidth = i;
        this.recordingHeight = i2;
        this.scaleFactorX = f;
        this.scaleFactorY = f2;
        this.frameRate = i3;
        this.bitRate = i4;
    }

    public static /* synthetic */ ScreenshotRecorderConfig copy$default(ScreenshotRecorderConfig screenshotRecorderConfig, int i, int i2, float f, float f2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = screenshotRecorderConfig.recordingWidth;
        }
        if ((i5 & 2) != 0) {
            i2 = screenshotRecorderConfig.recordingHeight;
        }
        if ((i5 & 4) != 0) {
            f = screenshotRecorderConfig.scaleFactorX;
        }
        if ((i5 & 8) != 0) {
            f2 = screenshotRecorderConfig.scaleFactorY;
        }
        if ((i5 & 16) != 0) {
            i3 = screenshotRecorderConfig.frameRate;
        }
        if ((i5 & 32) != 0) {
            i4 = screenshotRecorderConfig.bitRate;
        }
        int i6 = i3;
        int i7 = i4;
        return screenshotRecorderConfig.copy(i, i2, f, f2, i6, i7);
    }

    public final int component1() {
        return this.recordingWidth;
    }

    public final int component2() {
        return this.recordingHeight;
    }

    public final float component3() {
        return this.scaleFactorX;
    }

    public final float component4() {
        return this.scaleFactorY;
    }

    public final int component5() {
        return this.frameRate;
    }

    public final int component6() {
        return this.bitRate;
    }

    public final ScreenshotRecorderConfig copy(int i, int i2, float f, float f2, int i3, int i4) {
        return new ScreenshotRecorderConfig(i, i2, f, f2, i3, i4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScreenshotRecorderConfig)) {
            return false;
        }
        ScreenshotRecorderConfig screenshotRecorderConfig = (ScreenshotRecorderConfig) obj;
        return this.recordingWidth == screenshotRecorderConfig.recordingWidth && this.recordingHeight == screenshotRecorderConfig.recordingHeight && Float.compare(this.scaleFactorX, screenshotRecorderConfig.scaleFactorX) == 0 && Float.compare(this.scaleFactorY, screenshotRecorderConfig.scaleFactorY) == 0 && this.frameRate == screenshotRecorderConfig.frameRate && this.bitRate == screenshotRecorderConfig.bitRate;
    }

    public final int getBitRate() {
        return this.bitRate;
    }

    public final int getFrameRate() {
        return this.frameRate;
    }

    public final int getRecordingHeight() {
        return this.recordingHeight;
    }

    public final int getRecordingWidth() {
        return this.recordingWidth;
    }

    public final float getScaleFactorX() {
        return this.scaleFactorX;
    }

    public final float getScaleFactorY() {
        return this.scaleFactorY;
    }

    public int hashCode() {
        return Integer.hashCode(this.bitRate) + rq0.d(this.frameRate, (Float.hashCode(this.scaleFactorY) + ((Float.hashCode(this.scaleFactorX) + rq0.d(this.recordingHeight, Integer.hashCode(this.recordingWidth) * 31, 31)) * 31)) * 31, 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ScreenshotRecorderConfig(recordingWidth=");
        sb.append(this.recordingWidth);
        sb.append(", recordingHeight=");
        sb.append(this.recordingHeight);
        sb.append(", scaleFactorX=");
        sb.append(this.scaleFactorX);
        sb.append(", scaleFactorY=");
        sb.append(this.scaleFactorY);
        sb.append(", frameRate=");
        sb.append(this.frameRate);
        sb.append(", bitRate=");
        return xy2.o(sb, this.bitRate, ')');
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final int adjustToBlockSize(int i) {
            int i2 = i % 16;
            return i2 <= 8 ? Math.max(16, i - i2) : (16 - i2) + i;
        }

        public final ScreenshotRecorderConfig fromSize(Context context, SentryReplayOptions sentryReplayOptions, int i, int i2) {
            context.getClass();
            sentryReplayOptions.getClass();
            float f = i2;
            Integer numValueOf = Integer.valueOf(adjustToBlockSize(zk0.J((f / context.getResources().getDisplayMetrics().density) * sentryReplayOptions.getQuality().sizeScale)));
            float f2 = i;
            Integer numValueOf2 = Integer.valueOf(adjustToBlockSize(zk0.J((f2 / context.getResources().getDisplayMetrics().density) * sentryReplayOptions.getQuality().sizeScale)));
            int iIntValue = numValueOf.intValue();
            int iIntValue2 = numValueOf2.intValue();
            return new ScreenshotRecorderConfig(iIntValue2, iIntValue, iIntValue2 / f2, iIntValue / f, sentryReplayOptions.getFrameRate(), sentryReplayOptions.getQuality().bitRate);
        }

        private Companion() {
        }
    }

    public ScreenshotRecorderConfig(float f, float f2) {
        this(0, 0, f, f2, 0, 0);
    }
}
