package com.applovin.shadow.okhttp3.internal.cache;

import com.applovin.shadow.okio.Sink;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public interface CacheRequest {
    void abort();

    Sink body() throws IOException;
}
