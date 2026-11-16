package io.sentry.rrweb;

import io.sentry.ILogger;
import io.sentry.ObjectWriter;
import io.sentry.r0;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public enum c implements r0 {
    Mutation,
    MouseMove,
    MouseInteraction,
    Scroll,
    ViewportResize,
    Input,
    TouchMove,
    MediaInteraction,
    StyleSheetRule,
    CanvasMutation,
    Font,
    Log,
    Drag,
    StyleDeclaration,
    Selection,
    AdoptedStyleSheet,
    CustomElement;

    @Override // io.sentry.r0
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) throws IOException {
        objectWriter.a(ordinal());
    }
}
