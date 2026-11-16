package com.google.android.gms.internal.ads;

import java.io.ByteArrayInputStream;
import java.nio.charset.StandardCharsets;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class zzbvi implements zzbve {
    static final /* synthetic */ zzbvi zza = new zzbvi();

    private /* synthetic */ zzbvi() {
    }

    @Override // com.google.android.gms.internal.ads.zzbve
    public final /* synthetic */ Object zza(JSONObject jSONObject) {
        return new ByteArrayInputStream(jSONObject.toString().getBytes(StandardCharsets.UTF_8));
    }
}
