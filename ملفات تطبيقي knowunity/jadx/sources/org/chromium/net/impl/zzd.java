package org.chromium.net.impl;

import android.net.http.HeaderBlock;
import java.util.List;
import java.util.Map;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: loaded from: classes6.dex */
final class zzd extends UrlResponseInfo.HeaderBlock {
    private final HeaderBlock zza;

    public zzd(HeaderBlock headerBlock) {
        this.zza = headerBlock;
    }

    @Override // org.chromium.net.UrlResponseInfo.HeaderBlock
    public final List<Map.Entry<String, String>> getAsList() {
        return this.zza.getAsList();
    }

    @Override // org.chromium.net.UrlResponseInfo.HeaderBlock
    public final Map<String, List<String>> getAsMap() {
        return this.zza.getAsMap();
    }
}
