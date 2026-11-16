package defpackage;

import androidx.camera.core.SessionConfig;
import androidx.camera.core.impl.QuirkSettings;
import androidx.camera.core.internal.compat.quirk.DeviceQuirks;
import androidx.camera.video.Recorder;
import androidx.camera.video.VideoSpec;
import androidx.core.content.IntentSanitizer;
import androidx.core.util.Consumer;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cp0 implements Consumer {
    public final /* synthetic */ byte a;

    public /* synthetic */ cp0(byte b) {
        this.a = b;
    }

    @Override // androidx.core.util.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                DeviceQuirks.lambda$static$0((QuirkSettings) obj);
                break;
            case 1:
                androidx.camera.video.internal.compat.quirk.DeviceQuirks.lambda$static$0((QuirkSettings) obj);
                break;
            case 2:
                androidx.camera.camera2.compat.quirk.DeviceQuirks._init_$lambda$0((QuirkSettings) obj);
                break;
            case 3:
                IntentSanitizer.lambda$sanitizeByThrowing$1((String) obj);
                break;
            case 4:
                IntentSanitizer.lambda$sanitizeByFiltering$0((String) obj);
                break;
            case 5:
                Recorder.lambda$composeRecorderMediaSpec$10((VideoSpec.Builder) obj);
                break;
            default:
                SessionConfig.featureSelectionListener$lambda$0((Set) obj);
                break;
        }
    }
}
