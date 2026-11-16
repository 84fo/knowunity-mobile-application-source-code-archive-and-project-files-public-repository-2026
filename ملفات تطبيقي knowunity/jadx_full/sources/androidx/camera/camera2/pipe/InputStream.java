package androidx.camera.camera2.pipe;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public interface InputStream {
    /* JADX INFO: renamed from: getFormat-8FPWQzE, reason: not valid java name */
    int mo477getFormat8FPWQzE();

    /* JADX INFO: renamed from: getId-m1bwn9M, reason: not valid java name */
    int mo478getIdm1bwn9M();

    int getMaxImages();

    public static final class Config {
        private final int maxImages;
        private final CameraStream.Config stream;
        private int streamFormat;

        private Config(CameraStream.Config config, int i, int i2) {
            config.getClass();
            this.stream = config;
            this.maxImages = i;
            this.streamFormat = i2;
        }

        public final int getMaxImages() {
            return this.maxImages;
        }

        public final CameraStream.Config getStream() {
            return this.stream;
        }

        /* JADX INFO: renamed from: getStreamFormat-8FPWQzE, reason: not valid java name */
        public final int m479getStreamFormat8FPWQzE() {
            return this.streamFormat;
        }

        /* JADX INFO: renamed from: setStreamFormat-hNQ4ISI, reason: not valid java name */
        public final void m480setStreamFormathNQ4ISI(int i) {
            this.streamFormat = i;
        }

        public /* synthetic */ Config(CameraStream.Config config, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(config, i, i2);
        }
    }
}
