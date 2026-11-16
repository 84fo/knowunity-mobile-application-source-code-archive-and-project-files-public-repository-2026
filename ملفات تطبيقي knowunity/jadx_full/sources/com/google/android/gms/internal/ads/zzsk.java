package com.google.android.gms.internal.ads;

import defpackage.ve;

/* JADX INFO: loaded from: classes4.dex */
public final class zzsk extends Exception {
    public zzsk(long j, long j2) {
        StringBuilder sb = new StringBuilder(String.valueOf(j2).length() + 63 + String.valueOf(j).length());
        ve.t(sb, "Unexpected audio track timestamp discontinuity: expected ", j2, ", got ");
        sb.append(j);
        super(sb.toString());
    }
}
