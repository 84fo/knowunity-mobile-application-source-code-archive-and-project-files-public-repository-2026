package com.ironsource;

import java.io.IOException;
import java.io.InputStream;
import java.net.URL;

/* JADX INFO: loaded from: classes5.dex */
final class O4 implements X3 {
    public static final O4 a = new O4();

    private O4() {
    }

    @Override // com.ironsource.X3
    public InputStream a(String str) throws IOException {
        str.getClass();
        InputStream inputStreamOpenStream = new URL(str).openStream();
        inputStreamOpenStream.getClass();
        return inputStreamOpenStream;
    }
}
