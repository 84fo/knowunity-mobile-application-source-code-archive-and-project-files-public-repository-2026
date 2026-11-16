package androidx.media3.muxer;

import defpackage.tw;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public interface ByteBufferAllocator {
    public static final ByteBufferAllocator DEFAULT = new tw((byte) 3);

    ByteBuffer allocate(int i);
}
