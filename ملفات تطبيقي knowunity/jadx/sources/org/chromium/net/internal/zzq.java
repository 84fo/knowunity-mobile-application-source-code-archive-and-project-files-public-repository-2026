package org.chromium.net.internal;

import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
final class zzq {
    final String zza;
    final String zzb;
    final Object zzc;

    public zzq(String str, String str2, Object obj) {
        Objects.requireNonNull(str, "sectionName cannot be null");
        this.zza = str;
        Objects.requireNonNull(str2, "optionName cannot be null");
        this.zzb = str2;
        Objects.requireNonNull(obj, "value cannot be null");
        this.zzc = obj;
    }
}
