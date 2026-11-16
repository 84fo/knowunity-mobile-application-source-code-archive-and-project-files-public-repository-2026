package org.chromium.net.internal;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
final class zza {
    private final List zza = new ArrayList(1);

    public zza(int i, String str, int i2, int i3, int i4) {
    }

    public final synchronized boolean zza(int i, String str, int i2, int i3, int i4, int i5) {
        List list = this.zza;
        if (list.size() >= 256) {
            return false;
        }
        list.add(Integer.valueOf(i2));
        return true;
    }
}
