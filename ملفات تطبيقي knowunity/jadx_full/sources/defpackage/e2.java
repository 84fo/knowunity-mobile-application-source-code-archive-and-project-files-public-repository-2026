package defpackage;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: loaded from: classes6.dex */
public abstract class e2 extends co2 {
    @Override // defpackage.co2
    public final int a(int i) {
        return (g().nextInt() >>> (32 - i)) & ((-i) >> 31);
    }

    @Override // defpackage.co2
    public final int b() {
        return g().nextInt();
    }

    @Override // defpackage.co2
    public final int c(int i) {
        return g().nextInt(i);
    }

    @Override // defpackage.co2
    public final long e() {
        return g().nextLong();
    }

    public Random g() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        threadLocalRandomCurrent.getClass();
        return threadLocalRandomCurrent;
    }
}
