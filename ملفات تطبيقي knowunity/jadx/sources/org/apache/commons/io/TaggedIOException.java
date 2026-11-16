package org.apache.commons.io;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public class TaggedIOException extends IOExceptionWithCause {
    private static final long serialVersionUID = -6994123481142850163L;

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        IOException iOException;
        synchronized (this) {
            iOException = (IOException) super.getCause();
        }
        return iOException;
    }
}
