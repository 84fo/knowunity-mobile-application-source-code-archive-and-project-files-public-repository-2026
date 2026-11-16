package com.google.android.recaptcha.internal;

import com.google.android.recaptcha.RecaptchaErrorCode;
import com.google.android.recaptcha.RecaptchaException;
import defpackage.fj1;
import defpackage.n52;
import defpackage.tw1;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes5.dex */
public final class zzcg extends Exception {
    public static final /* synthetic */ int zza = 0;
    private static final Map zzb;
    private final zzce zzc;
    private final zzcd zzd;
    private final String zze;
    private final Exception zzf;
    private final Map zzg;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        n52 n52Var = new n52(zzzk.JS_NETWORK_ERROR, new zzcg(zzce.zzc, zzcd.zzd, null, null, 12, null));
        zzzk zzzkVar = zzzk.JS_INTERNAL_ERROR;
        zzce zzceVar = zzce.zzb;
        int i = 12;
        DefaultConstructorMarker defaultConstructorMarker = null;
        zzb = tw1.g0(n52Var, new n52(zzzkVar, new zzcg(zzceVar, zzcd.zzc, null, 0 == true ? 1 : 0, 12, null)), new n52(zzzk.JS_INVALID_SITE_KEY, new zzcg(zzce.zzd, zzcd.zze, null, 0 == true ? 1 : 0, i, defaultConstructorMarker)), new n52(zzzk.JS_INVALID_SITE_KEY_TYPE, new zzcg(zzce.zze, zzcd.zzf, 0 == true ? 1 : 0, 0 == true ? 1 : 0, i, defaultConstructorMarker)), new n52(zzzk.JS_THIRD_PARTY_APP_PACKAGE_NAME_NOT_ALLOWED, new zzcg(zzce.zzf, zzcd.zzg, null, null, 12, null)), new n52(zzzk.JS_INVALID_ACTION, new zzcg(zzce.zzg, zzcd.zzh, null, 0 == true ? 1 : 0, 12, null)), new n52(zzzk.JS_PROGRAM_ERROR, new zzcg(zzceVar, zzcd.zzj, null, 0 == true ? 1 : 0, 12, null)));
    }

    public zzcg(zzce zzceVar, zzcd zzcdVar, String str, Exception exc) {
        this.zzc = zzceVar;
        this.zzd = zzcdVar;
        this.zze = str;
        this.zzf = exc;
        zzce zzceVar2 = zzce.zzc;
        RecaptchaErrorCode recaptchaErrorCode = RecaptchaErrorCode.NETWORK_ERROR;
        this.zzg = tw1.g0(new n52(zzceVar2, new RecaptchaException(recaptchaErrorCode, null, 2, null)), new n52(zzce.zzh, new RecaptchaException(recaptchaErrorCode, null, 2, null)), new n52(zzce.zzi, new RecaptchaException(recaptchaErrorCode, null, 2, null)), new n52(zzce.zzd, new RecaptchaException(RecaptchaErrorCode.INVALID_SITEKEY, null, 2, null)), new n52(zzce.zze, new RecaptchaException(RecaptchaErrorCode.INVALID_KEYTYPE, null, 2, null)), new n52(zzce.zzf, new RecaptchaException(RecaptchaErrorCode.INVALID_PACKAGE_NAME, null, 2, null)), new n52(zzce.zzg, new RecaptchaException(RecaptchaErrorCode.INVALID_ACTION, null, 2, null)), new n52(zzce.zzb, new RecaptchaException(RecaptchaErrorCode.INTERNAL_ERROR, null, 2, null)), new n52(zzce.zzj, new RecaptchaException(RecaptchaErrorCode.INVALID_TIMEOUT, null, 2, null)));
    }

    @Override // java.lang.Throwable
    public final /* synthetic */ Throwable getCause() {
        return this.zzf;
    }

    public final zzcd zza() {
        return this.zzd;
    }

    public final zzce zzb() {
        return this.zzc;
    }

    public final RecaptchaException zzc() {
        zzcd zzcdVar = this.zzd;
        if (fj1.c(zzcdVar, zzcd.zzI)) {
            return new RecaptchaException(RecaptchaErrorCode.INVALID_TIMEOUT, null, 2, null);
        }
        if (fj1.c(zzcdVar, zzcd.zzao)) {
            return new RecaptchaException(RecaptchaErrorCode.NO_NETWORK_FOUND, null, 2, null);
        }
        RecaptchaException recaptchaException = (RecaptchaException) this.zzg.get(this.zzc);
        return recaptchaException == null ? new RecaptchaException(RecaptchaErrorCode.INTERNAL_ERROR, null, 2, null) : recaptchaException;
    }

    public final String zzd() {
        return this.zze;
    }

    public /* synthetic */ zzcg(zzce zzceVar, zzcd zzcdVar, String str, Exception exc, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(zzceVar, zzcdVar, (i & 4) != 0 ? null : str, null);
    }
}
