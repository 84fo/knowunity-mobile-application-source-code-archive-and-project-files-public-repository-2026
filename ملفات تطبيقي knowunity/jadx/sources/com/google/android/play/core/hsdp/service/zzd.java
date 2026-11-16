package com.google.android.play.core.hsdp.service;

import android.os.IBinder;
import defpackage.po1;
import defpackage.xy2;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
final class zzd extends HsdpPrewarmRequest {
    private final String zza;
    private final String zzb;
    private final Map zzc;
    private final IBinder zzd;

    public /* synthetic */ zzd(String str, String str2, Map map, IBinder iBinder, zzc zzcVar) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = map;
        this.zzd = iBinder;
    }

    public final boolean equals(Object obj) {
        IBinder iBinder;
        if (obj == this) {
            return true;
        }
        if (obj instanceof HsdpPrewarmRequest) {
            HsdpPrewarmRequest hsdpPrewarmRequest = (HsdpPrewarmRequest) obj;
            if (this.zza.equals(hsdpPrewarmRequest.targetAppPackageName()) && this.zzb.equals(hsdpPrewarmRequest.referrer()) && this.zzc.equals(hsdpPrewarmRequest.extraQueryParams()) && ((iBinder = this.zzd) != null ? iBinder.equals(hsdpPrewarmRequest.windowToken()) : hsdpPrewarmRequest.windowToken() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.play.core.hsdp.service.HsdpPrewarmRequest
    public final Map<String, String> extraQueryParams() {
        return this.zzc;
    }

    public final int hashCode() {
        int iHashCode = ((((this.zza.hashCode() ^ 1000003) * 1000003) ^ this.zzb.hashCode()) * 1000003) ^ this.zzc.hashCode();
        IBinder iBinder = this.zzd;
        return (iBinder == null ? 0 : iBinder.hashCode()) ^ (iHashCode * 1000003);
    }

    @Override // com.google.android.play.core.hsdp.service.HsdpPrewarmRequest
    public final String referrer() {
        return this.zzb;
    }

    @Override // com.google.android.play.core.hsdp.service.HsdpPrewarmRequest
    public final String targetAppPackageName() {
        return this.zza;
    }

    public final String toString() {
        IBinder iBinder = this.zzd;
        String string = this.zzc.toString();
        String strValueOf = String.valueOf(iBinder);
        StringBuilder sb = new StringBuilder("HsdpPrewarmRequest{targetAppPackageName=");
        sb.append(this.zza);
        sb.append(", referrer=");
        po1.v(sb, this.zzb, ", extraQueryParams=", string, ", windowToken=");
        return xy2.r(sb, strValueOf, "}");
    }

    @Override // com.google.android.play.core.hsdp.service.HsdpPrewarmRequest
    public final IBinder windowToken() {
        return this.zzd;
    }
}
