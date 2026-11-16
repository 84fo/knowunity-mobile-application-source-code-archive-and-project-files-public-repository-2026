package androidx.camera.camera2.pipe.compat;

import defpackage.ni2;

/* JADX INFO: loaded from: classes.dex */
public final class ConcurrentSessionSequencers_Factory implements ni2 {

    public static final class InstanceHolder {
        static final ConcurrentSessionSequencers_Factory INSTANCE = new ConcurrentSessionSequencers_Factory();

        private InstanceHolder() {
        }
    }

    public static ConcurrentSessionSequencers_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static ConcurrentSessionSequencers newInstance() {
        return new ConcurrentSessionSequencers();
    }

    @Override // defpackage.oi2
    public ConcurrentSessionSequencers get() {
        return newInstance();
    }
}
