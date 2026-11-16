package androidx.test.espresso.core.internal.deps.guava.collect;

/* JADX INFO: loaded from: classes3.dex */
final class Hashing {
    public static int smear(int i) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i) * (-862048943)), 15)) * 461845907);
    }

    public static int smearedHash(Object obj) {
        return smear(obj != null ? obj.hashCode() : 0);
    }
}
