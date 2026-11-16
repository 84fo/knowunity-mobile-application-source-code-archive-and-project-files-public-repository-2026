package org.chromium.net;

import android.net.ProxyInfo;
import android.net.Uri;
import com.ironsource.C3596e4;
import defpackage.ve;
import defpackage.xy2;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
final class zzaa {
    public static final zzaa zza = new zzaa("", 0, "", new String[0]);
    public final String zzb;
    public final int zzc;
    public final String zzd;
    public final String[] zze;

    public zzaa(String str, int i, String str2, String[] strArr) {
        this.zzb = str;
        this.zzc = i;
        this.zzd = str2;
        this.zze = strArr;
    }

    public static /* bridge */ /* synthetic */ zzaa zza(ProxyInfo proxyInfo) {
        if (proxyInfo == null) {
            return null;
        }
        String host = proxyInfo.getHost();
        if (host == null) {
            host = "";
        }
        Uri pacFileUrl = proxyInfo.getPacFileUrl();
        return new zzaa(host, proxyInfo.getPort(), Uri.EMPTY.equals(pacFileUrl) ? null : pacFileUrl.toString(), proxyInfo.getExclusionList());
    }

    public final String toString() {
        String str = this.zzb;
        if (!str.equals("localhost") && !str.isEmpty()) {
            str = "<redacted>";
        }
        Locale locale = Locale.US;
        return xy2.r(ve.p(this.zzc, "ProxyConfig [mHost=\"", str, "\", mPort=", ", mPacUrl="), this.zzd == null ? "null" : "\"<redacted>\"", C3596e4.j.e);
    }
}
