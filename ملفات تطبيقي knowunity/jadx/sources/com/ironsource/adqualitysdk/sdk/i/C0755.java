package com.ironsource.adqualitysdk.sdk.i;

import android.text.TextUtils;
import com.ironsource.adqualitysdk.sdk.StringFog;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ᵩ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0755 extends AbstractRunnableC0816 {

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final /* synthetic */ C0746 f3005;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final /* synthetic */ String f3006;

    public C0755(C0746 c0746, String str) {
        this.f3005 = c0746;
        this.f3006 = str;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractRunnableC0816
    /* JADX INFO: renamed from: ﾒ */
    public final void mo1359() {
        C0168 c0168 = this.f3005.f2992;
        boolean zIsEmpty = TextUtils.isEmpty(this.f3006);
        if (zIsEmpty) {
            C0689 c0689 = c0168.f895.f892.f699.f691.f3944;
            String strDecrypt = StringFog.decrypt("swQJ8Q9bEY6mHDvzRFM=\n", "1WholiE9ePw=\n");
            String strDecrypt2 = StringFog.decrypt("3k3F6mQ=\n", "uCypmQFr/OQ=\n");
            c0689.getClass();
            C0689.m1753().post(new C0710(c0689, strDecrypt, strDecrypt2));
        }
        AbstractC3509n.m1417(new C0174(c0168, zIsEmpty));
    }
}
