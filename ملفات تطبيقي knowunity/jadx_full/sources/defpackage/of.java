package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class of {
    public static final AtomicLongFieldUpdater b = AtomicLongFieldUpdater.newUpdater(of.class, CmcdData.OBJECT_TYPE_AUDIO_ONLY);
    public static final /* synthetic */ long c = tz.a.objectFieldOffset(of.class.getDeclaredField(CmcdData.OBJECT_TYPE_AUDIO_ONLY));
    public volatile long a;

    public final String toString() {
        return String.valueOf(this.a);
    }
}
