package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes6.dex */
public final class pf {
    public static final /* synthetic */ long b = tz.a.objectFieldOffset(pf.class.getDeclaredField(CmcdData.OBJECT_TYPE_AUDIO_ONLY));
    public volatile Object a;

    public final boolean a(Object obj, Object obj2) {
        while (true) {
            Unsafe unsafe = tz.a;
            long j = b;
            pf pfVar = this;
            Object obj3 = obj;
            Object obj4 = obj2;
            if (unsafe.compareAndSwapObject(pfVar, j, obj3, obj4)) {
                return true;
            }
            if (unsafe.getObjectVolatile(pfVar, j) != obj3) {
                return false;
            }
            this = pfVar;
            obj = obj3;
            obj2 = obj4;
        }
    }

    public final Object b(Object obj) {
        return tz.a.getAndSetObject(this, b, obj);
    }

    public final String toString() {
        return String.valueOf(this.a);
    }
}
