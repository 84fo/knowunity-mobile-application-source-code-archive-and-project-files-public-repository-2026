package com.google.android.gms.internal.ads;

import com.adjust.sdk.sig.v3;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public final class zziec {
    public static final zziec zza = new zziec("", "", false);
    private final String zzb;
    private final String zzc;
    private final boolean zzd;

    static {
        new zziec("\n", "  ", true);
    }

    private zziec(String str, String str2, boolean z) {
        Objects.requireNonNull(str, "newline == null");
        Objects.requireNonNull(str2, "indent == null");
        if (!str.matches("[\r\n]*")) {
            v3.g("Only combinations of \\n and \\r are allowed in newline.");
            throw null;
        }
        if (!str2.matches("[ \t]*")) {
            v3.g("Only combinations of spaces and tabs are allowed in indent.");
            throw null;
        }
        this.zzb = str;
        this.zzc = str2;
        this.zzd = z;
    }

    public final String zza() {
        return this.zzb;
    }

    public final String zzb() {
        return this.zzc;
    }

    public final boolean zzc() {
        return this.zzd;
    }
}
