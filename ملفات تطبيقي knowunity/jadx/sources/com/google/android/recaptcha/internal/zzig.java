package com.google.android.recaptcha.internal;

import android.net.Uri;
import android.text.TextUtils;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.tiktok.util.UrlConst;
import defpackage.k60;
import defpackage.l60;
import defpackage.y63;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class zzig {
    private final List zza;

    public zzig(boolean z) {
        this.zza = zzf(k60.K("www.recaptcha.net", "www.gstatic.com/recaptcha", "www.gstatic.cn/recaptcha"));
    }

    public static final boolean zzc(Uri uri) {
        return zze(uri);
    }

    private final boolean zzd(String str) {
        List list = this.zza;
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (y63.m0(str, (String) it.next(), false)) {
                    return true;
                }
            }
        }
        return false;
    }

    private static final boolean zze(Uri uri) {
        return (TextUtils.isEmpty(uri.toString()) || !"https".equals(uri.getScheme()) || TextUtils.isEmpty(uri.getHost())) ? false : true;
    }

    private static final List zzf(List list) {
        ArrayList arrayList = new ArrayList(l60.c0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(UrlConst.HTTPS + ((String) it.next()) + DomExceptionUtils.SEPARATOR);
        }
        return arrayList;
    }

    public final boolean zza(Uri uri) {
        return zze(uri) && zzd(uri.toString());
    }

    public final boolean zzb(String str) {
        Uri uri = Uri.parse(str);
        uri.getClass();
        return zze(uri) && zzd(uri.toString());
    }

    public zzig() {
        this(true);
    }
}
