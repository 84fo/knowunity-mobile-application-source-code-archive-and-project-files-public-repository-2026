package com.facebook.bolts;

import java.io.PrintStream;
import java.io.PrintWriter;

/* JADX INFO: loaded from: classes5.dex */
public final class AggregateException extends Exception {
    private static final long serialVersionUID = 1;

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
        printStream.getClass();
        super.printStackTrace(printStream);
        throw null;
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
        printWriter.getClass();
        super.printStackTrace(printWriter);
        throw null;
    }
}
