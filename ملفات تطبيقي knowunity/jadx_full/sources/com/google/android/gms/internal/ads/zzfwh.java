package com.google.android.gms.internal.ads;

import com.adjust.sdk.sig.v3;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfwh {
    private final zzfwv zza;
    private final zzfwv zzb;
    private final boolean zzc;
    private final zzfwo zzd;
    private final zzfwr zze;

    private zzfwh(zzfwo zzfwoVar, zzfwr zzfwrVar, zzfwv zzfwvVar, zzfwv zzfwvVar2, boolean z) {
        this.zzd = zzfwoVar;
        this.zze = zzfwrVar;
        this.zza = zzfwvVar;
        this.zzb = zzfwvVar2;
        this.zzc = z;
    }

    public static zzfwh zza(zzfwo zzfwoVar, zzfwr zzfwrVar, zzfwv zzfwvVar, zzfwv zzfwvVar2, boolean z) {
        if (zzfwvVar == zzfwv.NONE) {
            v3.g("Impression owner is none");
            return null;
        }
        if (zzfwoVar == zzfwo.DEFINED_BY_JAVASCRIPT && zzfwvVar == zzfwv.NATIVE) {
            v3.g("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
            return null;
        }
        if (zzfwrVar != zzfwr.DEFINED_BY_JAVASCRIPT || zzfwvVar != zzfwv.NATIVE) {
            return new zzfwh(zzfwoVar, zzfwrVar, zzfwvVar, zzfwvVar2, z);
        }
        v3.g("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        return null;
    }

    public final JSONObject zzb() {
        JSONObject jSONObject = new JSONObject();
        zzfyt.zzc(jSONObject, "impressionOwner", this.zza);
        zzfyt.zzc(jSONObject, "mediaEventsOwner", this.zzb);
        zzfyt.zzc(jSONObject, "creativeType", this.zzd);
        zzfyt.zzc(jSONObject, "impressionType", this.zze);
        zzfyt.zzc(jSONObject, "isolateVerificationScripts", Boolean.valueOf(this.zzc));
        return jSONObject;
    }
}
