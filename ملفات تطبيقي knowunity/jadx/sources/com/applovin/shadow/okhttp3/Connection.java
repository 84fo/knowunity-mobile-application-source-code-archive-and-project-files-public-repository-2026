package com.applovin.shadow.okhttp3;

import java.net.Socket;

/* JADX INFO: loaded from: classes4.dex */
public interface Connection {
    Handshake handshake();

    Protocol protocol();

    Route route();

    Socket socket();
}
