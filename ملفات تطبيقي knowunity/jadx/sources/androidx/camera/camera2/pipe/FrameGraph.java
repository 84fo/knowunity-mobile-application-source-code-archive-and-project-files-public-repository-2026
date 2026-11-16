package androidx.camera.camera2.pipe;

import defpackage.b;
import defpackage.ej1;
import defpackage.gt0;
import defpackage.jt0;
import defpackage.mp1;
import defpackage.rq0;
import io.sentry.android.replay.capture.l;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.junit.experimental.max.MX.ZOntpOQJgdPH;

/* JADX INFO: loaded from: classes.dex */
public interface FrameGraph extends CameraGraphBase<Session>, CameraControls3A, UnsafeWrapper {
    public static final Companion Companion = Companion.$$INSTANCE;

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final int DEFAULT_FRAME_BUFFER_CAPACITY = 1;

        private Companion() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX INFO: renamed from: captureWith---NP5ps$default, reason: not valid java name */
        public static /* synthetic */ FrameBuffer m450captureWithNP5ps$default(Companion companion, FrameGraph frameGraph, int i, Map map, int i2, int i3, Object obj) {
            if ((i3 & 2) != 0) {
                map = gt0.a;
            }
            if ((i3 & 4) != 0) {
                i2 = 1;
            }
            return companion.m451captureWithNP5ps(frameGraph, i, map, i2);
        }

        /* JADX INFO: renamed from: captureWith---NP5ps, reason: not valid java name */
        public final FrameBuffer m451captureWithNP5ps(FrameGraph frameGraph, int i, Map<Object, ? extends Object> map, int i2) {
            frameGraph.getClass();
            map.getClass();
            return frameGraph.captureWith(ej1.X(StreamId.m721boximpl(i)), map, i2);
        }
    }

    public static final class ConcurrentConfig {
        private final CameraGraph.ConcurrentConfig cameraGraphConfigs;
        private final List<Config> frameGraphConfigs;

        public ConcurrentConfig(CameraGraph.ConcurrentConfig concurrentConfig, List<Config> list) {
            concurrentConfig.getClass();
            list.getClass();
            this.cameraGraphConfigs = concurrentConfig;
            this.frameGraphConfigs = list;
            int size = concurrentConfig.getGraphConfigs().size();
            int size2 = concurrentConfig.getGraphConfigs().size();
            if (size2 != size) {
                l.h(rq0.k("Invalid FrameGraph.ConcurrentConfig! Expected ", size, " configs, but received ", size2, ZOntpOQJgdPH.wJRVjtIZPCt));
                throw null;
            }
            for (Config config : list) {
                if (!this.cameraGraphConfigs.getGraphConfigs().contains(config.getCameraGraphConfig())) {
                    StringBuilder sb = new StringBuilder("Mismatched ");
                    sb.append(config);
                    mp1.n(sb, "! Config is not present within ", this.cameraGraphConfigs.getGraphConfigs());
                    throw null;
                }
            }
        }

        public final CameraGraph.ConcurrentConfig getCameraGraphConfigs() {
            return this.cameraGraphConfigs;
        }

        public final List<Config> getFrameGraphConfigs() {
            return this.frameGraphConfigs;
        }
    }

    public static final class Config {
        private final CameraGraph.Config cameraGraphConfig;

        public Config(CameraGraph.Config config) {
            config.getClass();
            this.cameraGraphConfig = config;
        }

        public final CameraGraph.Config getCameraGraphConfig() {
            return this.cameraGraphConfig;
        }
    }

    public interface Session extends CameraGraph.Session {
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ FrameBuffer captureWith$default(FrameGraph frameGraph, Set set, Map map, int i, int i2, Object obj) {
        if (obj != null) {
            b.e("Super calls with default arguments not supported in this target, function: captureWith");
            return null;
        }
        if ((i2 & 1) != 0) {
            set = jt0.a;
        }
        if ((i2 & 2) != 0) {
            map = gt0.a;
        }
        if ((i2 & 4) != 0) {
            i = 1;
        }
        return frameGraph.captureWith(set, map, i);
    }

    /* JADX INFO: renamed from: captureWith---NP5ps, reason: not valid java name */
    static FrameBuffer m449captureWithNP5ps(FrameGraph frameGraph, int i, Map<Object, ? extends Object> map, int i2) {
        return Companion.m451captureWithNP5ps(frameGraph, i, map, i2);
    }

    FrameBuffer captureWith(Set<StreamId> set, Map<Object, ? extends Object> map, int i);
}
