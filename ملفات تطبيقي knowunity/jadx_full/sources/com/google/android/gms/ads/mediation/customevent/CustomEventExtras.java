package com.google.android.gms.ads.mediation.customevent;

import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
@Deprecated
public final class CustomEventExtras {
    private final HashMap zza = new HashMap();

    public Object getExtra(String str) {
        return this.zza.get(str);
    }

    public void setExtra(String str, Object obj) {
        this.zza.put(str, obj);
    }
}
