package com.google.android.gms.internal.measurement;

import android.net.Uri;
import android.text.TextUtils;
import com.ironsource.C3596e4;
import java.io.File;

/* JADX INFO: loaded from: classes5.dex */
public final class zzug {
    public static final File zza(Uri uri) throws zzum {
        if (!uri.getScheme().equals(C3596e4.i.b)) {
            throw new zzum("Scheme must be 'file'");
        }
        if (!TextUtils.isEmpty(uri.getQuery())) {
            throw new zzum("Did not expect uri to have query");
        }
        if (TextUtils.isEmpty(uri.getAuthority())) {
            return new File(uri.getPath());
        }
        throw new zzum("Did not expect uri to have authority");
    }
}
