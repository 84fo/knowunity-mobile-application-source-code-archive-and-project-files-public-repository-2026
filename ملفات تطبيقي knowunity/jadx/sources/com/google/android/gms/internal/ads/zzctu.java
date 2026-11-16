package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import defpackage.vp3;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzctu implements zzcsy {
    private final zzflp zza;

    public zzctu(zzflp zzflpVar) {
        this.zza = zzflpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcsy
    public final void zza(Map map) {
        String str = (String) map.get("render_in_browser");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            this.zza.zza(Boolean.parseBoolean(str));
        } catch (Exception e) {
            vp3.j("Invalid render_in_browser state", e);
        }
    }
}
