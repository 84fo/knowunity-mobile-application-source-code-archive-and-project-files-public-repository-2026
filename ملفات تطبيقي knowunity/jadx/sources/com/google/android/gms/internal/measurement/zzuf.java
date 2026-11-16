package com.google.android.gms.internal.measurement;

import android.net.Uri;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.ironsource.C3596e4;
import defpackage.se1;
import defpackage.xe1;
import java.io.File;

/* JADX INFO: loaded from: classes5.dex */
public final class zzuf {
    private final Uri.Builder zza = new Uri.Builder().scheme(C3596e4.i.b).authority("").path(DomExceptionUtils.SEPARATOR);
    private final se1 zzb = xe1.j();

    private zzuf() {
    }

    public final zzuf zza(File file) {
        this.zza.path(file.getAbsolutePath());
        return this;
    }

    public final Uri zzb() {
        return this.zza.encodedFragment(zzut.zzb(this.zzb.g())).build();
    }

    public /* synthetic */ zzuf(byte[] bArr) {
    }
}
