package com.google.android.gms.internal.ads;

import android.view.View;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfyj implements zzfyg {
    private final int[] zza = new int[2];

    @Override // com.google.android.gms.internal.ads.zzfyg
    public final JSONObject zza(View view) {
        if (view == null) {
            return zzfyt.zzb(0, 0, 0, 0);
        }
        int[] iArr = this.zza;
        int width = view.getWidth();
        int height = view.getHeight();
        view.getLocationOnScreen(iArr);
        return zzfyt.zzb(iArr[0], iArr[1], width, height);
    }

    @Override // com.google.android.gms.internal.ads.zzfyg
    public final void zzb(View view, JSONObject jSONObject, zzfyf zzfyfVar, boolean z, boolean z2) {
        throw null;
    }
}
