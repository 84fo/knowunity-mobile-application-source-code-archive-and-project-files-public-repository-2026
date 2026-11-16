package com.google.android.gms.internal.ads;

import android.content.Context;
import com.amazon.privacypass.PrivacyPass;
import com.amazon.privacypass.VerificationContext;
import com.amazon.privacypass.callback.AttestAPICallback;
import com.tiktok.util.UrlConst;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfxh implements zzfxa {
    private final Context zza;
    private final zzfxi zzb;

    public zzfxh(Context context) {
        this.zza = context;
        this.zzb = zzfxi.zza(context);
    }

    private static final boolean zze(String str) {
        try {
            new URL(str);
            return str.startsWith(UrlConst.HTTPS) || str.startsWith("http://");
        } catch (MalformedURLException unused) {
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfxa
    public final String zza() {
        return "FireTVFOSDAT";
    }

    @Override // com.google.android.gms.internal.ads.zzfxa
    public final zzfxg zzb() {
        return zzfxg.NATIVE;
    }

    @Override // com.google.android.gms.internal.ads.zzfxa
    public final void zzc(zzfwz zzfwzVar) {
        if (!this.zzb.zzc()) {
            zzfwc.zza.getClass();
            return;
        }
        if (zzfwzVar.zza() == null) {
            zzfwc.zza.getClass();
            return;
        }
        String str = (String) zzfwzVar.zza().get("verifierurl");
        String str2 = (String) zzfwzVar.zza().get("version");
        if (str2 == null || str2.trim().isEmpty()) {
            str2 = "1.0";
        }
        if (str == null || str.trim().isEmpty()) {
            zzfwc.zza.getClass();
            return;
        }
        if (!zze(str)) {
            zzfwc.zza.getClass();
            return;
        }
        zzfwc.zza.getClass();
        try {
            PrivacyPass.getInstance(this.zza).attest(new VerificationContext(Collections.singletonList(str)), (AttestAPICallback) null, str2);
        } catch (IllegalArgumentException e) {
            zzfyu.zza("Attestation failed: Invalid input parameters", e);
        } catch (Exception e2) {
            zzfyu.zza("Attestation failed: unexpected error", e2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfxa
    public final List zzd() {
        return Collections.singletonList("1.0");
    }
}
