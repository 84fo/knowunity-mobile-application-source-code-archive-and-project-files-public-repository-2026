package org.chromium.net.internal.com.google.protobuf;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public class zzbe extends IOException {
    private boolean zza;

    public zzbe(IOException iOException) {
        super(iOException.getMessage(), iOException);
    }

    public final void zza() {
        this.zza = true;
    }

    public final boolean zzb() {
        return this.zza;
    }

    public zzbe(String str) {
        super(str);
    }

    public zzbe(String str, IOException iOException) {
        super("Unable to parse map entry.", iOException);
    }
}
