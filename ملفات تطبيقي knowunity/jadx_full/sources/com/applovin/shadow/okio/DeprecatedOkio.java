package com.applovin.shadow.okio;

import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.nio.file.OpenOption;
import java.util.Arrays;

/* JADX INFO: renamed from: com.applovin.shadow.okio.-DeprecatedOkio, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class DeprecatedOkio {
    public static final DeprecatedOkio INSTANCE = new DeprecatedOkio();

    private DeprecatedOkio() {
    }

    public final Sink appendingSink(File file) {
        file.getClass();
        return Okio.appendingSink(file);
    }

    public final Sink blackhole() {
        return Okio.blackhole();
    }

    public final BufferedSink buffer(Sink sink) {
        sink.getClass();
        return Okio.buffer(sink);
    }

    public final Sink sink(java.nio.file.Path path, OpenOption... openOptionArr) {
        path.getClass();
        openOptionArr.getClass();
        return Okio.sink(path, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
    }

    public final Source source(java.nio.file.Path path, OpenOption... openOptionArr) {
        path.getClass();
        openOptionArr.getClass();
        return Okio.source(path, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
    }

    public final BufferedSource buffer(Source source) {
        source.getClass();
        return Okio.buffer(source);
    }

    public final Sink sink(OutputStream outputStream) {
        outputStream.getClass();
        return Okio.sink(outputStream);
    }

    public final Source source(InputStream inputStream) {
        inputStream.getClass();
        return Okio.source(inputStream);
    }

    public final Sink sink(File file) {
        file.getClass();
        return Okio__JvmOkioKt.sink$default(file, false, 1, null);
    }

    public final Source source(File file) {
        file.getClass();
        return Okio.source(file);
    }

    public final Sink sink(Socket socket) {
        socket.getClass();
        return Okio.sink(socket);
    }

    public final Source source(Socket socket) {
        socket.getClass();
        return Okio.source(socket);
    }
}
