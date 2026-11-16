package org.chromium.net.impl;

import org.chromium.net.ApiVersion;

/* JADX INFO: loaded from: classes6.dex */
public final class zzet {
    public static int zza() {
        return Integer.parseInt(ApiVersion.getCronetVersion().split("\\.")[0]) < 59 ? 3 : 49;
    }
}
