package com.ironsource.adqualitysdk.sdk.i;

import android.util.Log;
import com.ironsource.adqualitysdk.sdk.StringFog;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ᑉ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC0524 extends RuntimeException {

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final Throwable f2097;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final AbstractC0966 f2098;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final String f2099;

    public AbstractC0524(String str, AbstractC0966 abstractC0966, Throwable th) {
        this.f2099 = str;
        this.f2098 = abstractC0966;
        this.f2097 = th;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(mo1376());
        sb.append(StringFog.decrypt("G7k=\n", "IZlG/H4Izlg=\n"));
        sb.append(this.f2099);
        sb.append('\n');
        sb.append(this.f2098);
        if (this.f2097 != null) {
            str = StringFog.decrypt("8Nc/dH7+1tmY7WQh\n", "+pReAQ2bsvk=\n") + Log.getStackTraceString(this.f2097);
        } else {
            str = "";
        }
        sb.append(str);
        return sb.toString();
    }

    /* JADX INFO: renamed from: ﾒ */
    public abstract String mo1376();

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void m1628(String str) {
        AbstractC0634.m1694(str, this.f2099, null, this);
    }
}
