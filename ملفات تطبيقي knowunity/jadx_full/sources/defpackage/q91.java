package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class q91 {
    public final IOException a;

    public q91(IOException iOException) {
        this.a = iOException;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q91) && this.a.equals(((q91) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failed(exception=" + this.a + ')';
    }
}
