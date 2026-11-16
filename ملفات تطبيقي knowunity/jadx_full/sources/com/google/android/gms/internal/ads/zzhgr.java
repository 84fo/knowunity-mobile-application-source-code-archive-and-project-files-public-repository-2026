package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhgr {
    private static final CopyOnWriteArrayList zza = new CopyOnWriteArrayList();

    public static zzhgq zza(String str) throws GeneralSecurityException {
        for (zzhgq zzhgqVar : zza) {
            if (zzhgqVar.zza()) {
                return zzhgqVar;
            }
        }
        throw new GeneralSecurityException("No KMS client does support: ".concat(String.valueOf(str)));
    }
}
