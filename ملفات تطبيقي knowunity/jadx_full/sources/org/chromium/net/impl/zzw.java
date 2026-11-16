package org.chromium.net.impl;

/* JADX INFO: loaded from: classes6.dex */
public final class zzw extends zzej {
    public zzw(String str, int i, int i2) {
        super(str, i, i2);
    }

    @Override // org.chromium.net.impl.zzej, org.chromium.net.NetworkException
    public final boolean immediatelyRetryable() {
        int i = this.zzb;
        if (i == -358 || i == -352) {
            return true;
        }
        return super.immediatelyRetryable();
    }
}
