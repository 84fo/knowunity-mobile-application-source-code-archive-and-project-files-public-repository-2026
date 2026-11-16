package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;

/* JADX INFO: loaded from: classes.dex */
public final class mf {
    public static final /* synthetic */ long b = tz.a.objectFieldOffset(mf.class.getDeclaredField(CmcdData.OBJECT_TYPE_AUDIO_ONLY));
    public volatile int a;

    public final boolean a() {
        return tz.a.compareAndSwapInt(this, b, 0, 1);
    }

    public final boolean b() {
        return this.a != 0;
    }

    public final String toString() {
        return String.valueOf(b());
    }
}
