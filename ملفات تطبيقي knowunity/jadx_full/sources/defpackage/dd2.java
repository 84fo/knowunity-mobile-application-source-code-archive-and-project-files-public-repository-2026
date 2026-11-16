package defpackage;

import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: loaded from: classes6.dex */
public final class dd2 extends e2 {
    @Override // defpackage.co2
    public final int d(int i) {
        return ThreadLocalRandom.current().nextInt(0, i);
    }

    @Override // defpackage.co2
    public final long f(long j, long j2) {
        return ThreadLocalRandom.current().nextLong(j, j2);
    }
}
