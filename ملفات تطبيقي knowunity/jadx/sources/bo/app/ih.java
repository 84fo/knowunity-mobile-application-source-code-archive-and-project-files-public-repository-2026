package bo.app;

import defpackage.ix3;
import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;

/* JADX INFO: loaded from: classes3.dex */
public final class ih extends ByteArrayOutputStream {
    public final /* synthetic */ jh a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ih(jh jhVar, int i) {
        super(i);
        this.a = jhVar;
    }

    @Override // java.io.ByteArrayOutputStream
    public final String toString() {
        int i = ((ByteArrayOutputStream) this).count;
        if (i > 0) {
            int i2 = i - 1;
            if (((ByteArrayOutputStream) this).buf[i2] == 13) {
                i = i2;
            }
        }
        try {
            return new String(((ByteArrayOutputStream) this).buf, 0, i, this.a.b.name());
        } catch (UnsupportedEncodingException e) {
            ix3.h(e);
            return null;
        }
    }
}
