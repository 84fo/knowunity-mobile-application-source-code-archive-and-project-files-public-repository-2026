package com.google.android.gms.internal.ads;

import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
final class zzbvw implements zzbrk {
    private final zzcha zza;

    public zzbvw(zzbvy zzbvyVar, zzcha zzchaVar) {
        Objects.requireNonNull(zzbvyVar);
        this.zza = zzchaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbrk
    public final void zza(JSONObject jSONObject) {
        try {
            this.zza.zzc(jSONObject);
        } catch (IllegalStateException unused) {
        } catch (JSONException e) {
            this.zza.zzd(e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrk
    public final void zzb(String str) {
        zzcha zzchaVar = this.zza;
        try {
            if (str == null) {
                zzchaVar.zzd(new zzbvb());
            } else {
                zzchaVar.zzd(new zzbvb(str));
            }
        } catch (IllegalStateException unused) {
        }
    }
}
