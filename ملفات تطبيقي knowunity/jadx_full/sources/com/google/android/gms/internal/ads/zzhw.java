package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public interface zzhw extends zzj {
    long zzb(zzia zziaVar) throws IOException;

    Uri zzc();

    void zzd() throws IOException;

    void zze(zziu zziuVar);

    default Map zzj() {
        return Collections.EMPTY_MAP;
    }
}
