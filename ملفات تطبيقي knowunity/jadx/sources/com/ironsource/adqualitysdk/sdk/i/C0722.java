package com.ironsource.adqualitysdk.sdk.i;

import android.content.Context;
import android.content.Intent;
import com.ironsource.adqualitysdk.sdk.StringFog;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ᵇ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0722 extends AbstractRunnableC0816 {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final /* synthetic */ C0714 f2837;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final /* synthetic */ Context f2838;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final /* synthetic */ Intent f2839;

    public C0722(C0714 c0714, Intent intent, Context context) {
        this.f2837 = c0714;
        this.f2839 = intent;
        this.f2838 = context;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractRunnableC0816
    /* JADX INFO: renamed from: ﾒ */
    public final void mo1359() {
        try {
            if (this.f2839.getAction().equals(StringFog.decrypt("swMwNMmY69e8CCBoxZ7hl/wuGwjotMytmzsdEv+uzLGTIxMD\n", "0m1URqbxj/k=\n"))) {
                String str = C0714.f2823;
                AbstractC0229.m1509(str, StringFog.decrypt("q4Z3u6Tthc+GjG2irvyahpOKd7Xr/IaOi4Rm\n", "5eMDzMuf7u8=\n"));
                if (this.f2839.getBooleanExtra(StringFog.decrypt("bCjMnuiYiop2LvmY8o8=\n", "AkeP8Yb27+k=\n"), false)) {
                    AbstractC0229.m1509(str, StringFog.decrypt("YZJmcRvZBQRblSNtG4oBS0eRI2ARkBhBVo5qdReKDw==\n", "NfoDA37+diQ=\n"));
                    AbstractC3509n.m1416(new C0764(this));
                } else if (C0714.m1765(this.f2837, this.f2838)) {
                    AbstractC3509n.m1416(new C0745(this));
                } else {
                    AbstractC3509n.m1416(new C0737(this));
                }
            }
        } catch (Exception e) {
            AbstractC1010.m1919(C0714.f2823, StringFog.decrypt("KVifMRpfWLNMRYMMDRxUtBpP\n", "bCrtXmh/Md0=\n"), (Throwable) e, false);
        }
    }
}
