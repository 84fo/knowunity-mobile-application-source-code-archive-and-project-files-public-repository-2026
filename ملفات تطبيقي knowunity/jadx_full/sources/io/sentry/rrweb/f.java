package io.sentry.rrweb;

import io.sentry.ILogger;
import io.sentry.ObjectWriter;
import io.sentry.r0;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public enum f implements r0 {
    MouseUp,
    MouseDown,
    Click,
    ContextMenu,
    DblClick,
    Focus,
    Blur,
    TouchStart,
    TouchMove_Departed,
    TouchEnd,
    TouchCancel;

    @Override // io.sentry.r0
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) throws IOException {
        objectWriter.a(ordinal());
    }
}
