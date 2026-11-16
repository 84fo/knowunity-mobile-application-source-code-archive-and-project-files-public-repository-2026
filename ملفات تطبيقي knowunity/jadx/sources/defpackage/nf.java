package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class nf {
    public static final AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(nf.class, CmcdData.OBJECT_TYPE_AUDIO_ONLY);
    public static final /* synthetic */ long c = tz.a.objectFieldOffset(nf.class.getDeclaredField(CmcdData.OBJECT_TYPE_AUDIO_ONLY));
    public volatile int a;

    public final int a() {
        return b.decrementAndGet(this);
    }

    public final String toString() {
        return String.valueOf(this.a);
    }
}
