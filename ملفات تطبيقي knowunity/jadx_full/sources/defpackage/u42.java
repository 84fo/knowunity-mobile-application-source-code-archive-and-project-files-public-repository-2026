package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes5.dex */
public abstract class u42 {
    public static final dz a = dz.a(new byte[0]);

    public static final dz a(int i) {
        return dz.a(ByteBuffer.allocate(5).put((byte) 0).putInt(i).array());
    }

    public static final dz b(int i) {
        return dz.a(ByteBuffer.allocate(5).put((byte) 1).putInt(i).array());
    }
}
