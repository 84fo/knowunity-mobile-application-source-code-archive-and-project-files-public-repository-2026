package com.adjust.sdk.network;

import java.net.URL;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements UtilNetworking.IHttpsURLConnectionProvider {
    @Override // com.adjust.sdk.network.UtilNetworking.IHttpsURLConnectionProvider
    public final HttpsURLConnection generateHttpsURLConnection(URL url) {
        return (HttpsURLConnection) url.openConnection();
    }
}
