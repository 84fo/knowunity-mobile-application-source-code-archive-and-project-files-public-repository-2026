package defpackage;

import java.nio.ByteBuffer;
import org.webrtc.JniCommon;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vk1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ByteBuffer b;

    public /* synthetic */ vk1(byte b, ByteBuffer byteBuffer) {
        this.a = b;
        this.b = byteBuffer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ByteBuffer byteBuffer = this.b;
        switch (b) {
            case 0:
                JniCommon.nativeFreeByteBuffer(byteBuffer);
                break;
            default:
                JniCommon.nativeFreeByteBuffer(byteBuffer);
                break;
        }
    }
}
