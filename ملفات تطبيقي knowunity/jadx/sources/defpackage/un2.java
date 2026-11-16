package defpackage;

import com.amazon.a.a.o.c.a.b;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class un2 extends yp1 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ByteBuffer b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ un2(byte b, ByteBuffer byteBuffer) {
        super(0);
        this.a = b;
        this.b = byteBuffer;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ByteBuffer byteBuffer = this.b;
        switch (b) {
            case 0:
                return "Buffer too small for header: need at least 8 bytes, got " + byteBuffer.remaining() + b.a;
            default:
                return "Truncated element header: need 32 bytes, got " + byteBuffer.remaining() + b.a;
        }
    }
}
