package com.google.android.gms.internal.measurement;

import com.adjust.sdk.sig.v3;
import defpackage.kl1;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes5.dex */
public final class zzut {
    private static final Pattern zza = Pattern.compile("(\\w+).*");

    public static String zza(String str) {
        Matcher matcher = zza.matcher(str);
        if (matcher.matches()) {
            return matcher.group(1);
        }
        v3.g("Invalid fragment spec: ".concat(String.valueOf(str)));
        return null;
    }

    public static String zzb(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return "transform=".concat(new kl1("+").b(list));
    }
}
