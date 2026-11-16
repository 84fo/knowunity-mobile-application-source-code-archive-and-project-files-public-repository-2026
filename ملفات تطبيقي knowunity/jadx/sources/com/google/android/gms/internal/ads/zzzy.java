package com.google.android.gms.internal.ads;

import android.net.Uri;
import defpackage.ve;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzzy extends zzat {
    public final zzgzb zzc;

    public zzzy(String str, Uri uri, List list) {
        super(str, null, false, 1);
        this.zzc = zzgzb.zzp(list);
    }

    @Override // com.google.android.gms.internal.ads.zzat, java.lang.Throwable
    public final String getMessage() {
        zzgzb zzgzbVar = this.zzc;
        String message = super.getMessage();
        if (zzgzbVar.isEmpty()) {
            return message;
        }
        int length = message.length();
        String strValueOf = String.valueOf(zzgzbVar);
        return ve.n(new StringBuilder(length + 17 + strValueOf.length()), message, "\nsniff failures: ", strValueOf);
    }
}
