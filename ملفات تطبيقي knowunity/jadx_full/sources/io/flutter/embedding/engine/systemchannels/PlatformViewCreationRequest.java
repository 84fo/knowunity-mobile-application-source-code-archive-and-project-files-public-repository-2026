package io.flutter.embedding.engine.systemchannels;

import androidx.camera.video.AudioStats;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public class PlatformViewCreationRequest {
    public final int direction;
    public final RequestedDisplayMode displayMode;
    public final double logicalHeight;
    public final double logicalLeft;
    public final double logicalTop;
    public final double logicalWidth;
    public final ByteBuffer params;
    public final int viewId;
    public final String viewType;

    public enum RequestedDisplayMode {
        TEXTURE_WITH_VIRTUAL_FALLBACK,
        TEXTURE_WITH_HYBRID_FALLBACK,
        HYBRID_ONLY
    }

    public PlatformViewCreationRequest(int i, String str, double d, double d2, double d3, double d4, int i2, ByteBuffer byteBuffer) {
        this(i, str, d, d2, d3, d4, i2, RequestedDisplayMode.TEXTURE_WITH_VIRTUAL_FALLBACK, byteBuffer);
    }

    public static PlatformViewCreationRequest createHCPPRequest(int i, String str, int i2, ByteBuffer byteBuffer) {
        return new PlatformViewCreationRequest(i, str, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, i2, null, byteBuffer);
    }

    public static PlatformViewCreationRequest createHybridCompositionRequest(int i, String str, int i2, ByteBuffer byteBuffer) {
        return new PlatformViewCreationRequest(i, str, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, i2, RequestedDisplayMode.HYBRID_ONLY, byteBuffer);
    }

    public static PlatformViewCreationRequest createTLHCWithFallbackRequest(int i, String str, double d, double d2, double d3, double d4, int i2, boolean z, ByteBuffer byteBuffer) {
        return new PlatformViewCreationRequest(i, str, d, d2, d3, d4, i2, z ? RequestedDisplayMode.TEXTURE_WITH_HYBRID_FALLBACK : RequestedDisplayMode.TEXTURE_WITH_VIRTUAL_FALLBACK, byteBuffer);
    }

    private PlatformViewCreationRequest(int i, String str, double d, double d2, double d3, double d4, int i2, RequestedDisplayMode requestedDisplayMode, ByteBuffer byteBuffer) {
        this.viewId = i;
        this.viewType = str;
        this.logicalTop = d;
        this.logicalLeft = d2;
        this.logicalWidth = d3;
        this.logicalHeight = d4;
        this.direction = i2;
        this.displayMode = requestedDisplayMode;
        this.params = byteBuffer;
    }
}
