package com.google.android.gms.internal.ads;

import defpackage.xy2;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzin extends zzil {
    public final int zzc;

    public zzin(int i, String str, IOException iOException, Map map, zzia zziaVar, byte[] bArr) {
        super(xy2.p(new StringBuilder(String.valueOf(i).length() + 15), "Response code: ", i), iOException, zziaVar, 2004, 1);
        this.zzc = i;
    }
}
