package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public final class bo2 extends co2 implements Serializable {
    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return ao2.a;
    }

    @Override // defpackage.co2
    public final int c(int i) {
        return co2.b.c(i);
    }

    @Override // defpackage.co2
    public final int d(int i) {
        return co2.b.d(i);
    }

    @Override // defpackage.co2
    public final long e() {
        return co2.b.e();
    }

    @Override // defpackage.co2
    public final long f(long j, long j2) {
        return co2.b.f(j, j2);
    }
}
