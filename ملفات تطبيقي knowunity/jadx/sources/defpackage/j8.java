package defpackage;

import io.sentry.android.core.internal.util.SentryFrameMetricsCollector;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentLinkedDeque;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes5.dex */
public final class j8 implements a63 {
    public long a;
    public final Object b;
    public Serializable c;
    public Object d;
    public Object e;
    public final Serializable f;
    public final Object g;
    public final Object h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v9, types: [byte[], java.io.Serializable] */
    public j8(k8 k8Var, byte[] bArr) throws GeneralSecurityException {
        this.h = k8Var;
        this.a = 0L;
        this.d = (Cipher) ou0.b.a.f("AES/CTR/NoPadding");
        ou0 ou0Var = ou0.c;
        String str = k8Var.b;
        this.e = (Mac) ou0Var.a.f(str);
        this.a = 0L;
        int i = k8Var.a;
        byte[] bArrA = do2.a(i);
        ?? A = do2.a(7);
        this.f = A;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(k8Var.e());
        this.g = byteBufferAllocate;
        byteBufferAllocate.put((byte) k8Var.e());
        byteBufferAllocate.put(bArrA);
        byteBufferAllocate.put((byte[]) A);
        byteBufferAllocate.flip();
        byte[] bArrL = fj0.l(k8Var.f, k8Var.g, bArrA, bArr, i + 32);
        this.b = new SecretKeySpec(bArrL, 0, i, "AES");
        this.c = new SecretKeySpec(bArrL, i, 32, str);
    }

    @Override // defpackage.a63
    public ByteBuffer a() {
        return ((ByteBuffer) this.g).asReadOnlyBuffer();
    }

    @Override // defpackage.a63
    public synchronized void b(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3) {
        int iPosition = byteBuffer3.position();
        byte[] bArrI = k8.i((byte[]) this.f, this.a, false);
        ((Cipher) this.d).init(1, (SecretKeySpec) this.b, new IvParameterSpec(bArrI));
        this.a++;
        ((Cipher) this.d).update(byteBuffer, byteBuffer3);
        ((Cipher) this.d).doFinal(byteBuffer2, byteBuffer3);
        ByteBuffer byteBufferDuplicate = byteBuffer3.duplicate();
        byteBufferDuplicate.flip();
        byteBufferDuplicate.position(iPosition);
        ((Mac) this.e).init((SecretKeySpec) this.c);
        ((Mac) this.e).update(bArrI);
        ((Mac) this.e).update(byteBufferDuplicate);
        byteBuffer3.put(((Mac) this.e).doFinal(), 0, ((k8) this.h).c);
    }

    @Override // defpackage.a63
    public synchronized void c(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        int iPosition = byteBuffer2.position();
        byte[] bArrI = k8.i((byte[]) this.f, this.a, true);
        ((Cipher) this.d).init(1, (SecretKeySpec) this.b, new IvParameterSpec(bArrI));
        this.a++;
        ((Cipher) this.d).doFinal(byteBuffer, byteBuffer2);
        ByteBuffer byteBufferDuplicate = byteBuffer2.duplicate();
        byteBufferDuplicate.flip();
        byteBufferDuplicate.position(iPosition);
        ((Mac) this.e).init((SecretKeySpec) this.c);
        ((Mac) this.e).update(bArrI);
        ((Mac) this.e).update(byteBufferDuplicate);
        byteBuffer2.put(((Mac) this.e).doFinal(), 0, ((k8) this.h).c);
    }

    public j8(SentryFrameMetricsCollector sentryFrameMetricsCollector) {
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = new ConcurrentLinkedDeque();
        this.g = new ConcurrentLinkedDeque();
        this.h = new ConcurrentLinkedDeque();
        this.a = 0L;
        this.b = sentryFrameMetricsCollector;
    }
}
