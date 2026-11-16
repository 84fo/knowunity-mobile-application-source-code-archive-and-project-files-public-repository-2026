package org.apache.commons.io;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public class IOExceptionList extends IOException implements Iterable<Throwable> {
    private static final long serialVersionUID = 1;

    @Override // java.lang.Iterable
    public final Iterator<Throwable> iterator() {
        return new ArrayList((Collection) null).iterator();
    }
}
