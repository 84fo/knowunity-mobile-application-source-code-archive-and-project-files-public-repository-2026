package com.google.zxing;

/* JADX INFO: loaded from: classes5.dex */
public final class FormatException extends ReaderException {
    public static final FormatException c;

    static {
        FormatException formatException = new FormatException();
        c = formatException;
        formatException.setStackTrace(ReaderException.b);
    }
}
