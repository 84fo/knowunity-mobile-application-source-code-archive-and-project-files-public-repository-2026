package androidx.window.embedding;

import defpackage.yp1;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class EmbeddingBackend$Companion$decorator$1 extends yp1 implements Function1 {
    public static final EmbeddingBackend$Companion$decorator$1 INSTANCE = new EmbeddingBackend$Companion$decorator$1();

    public EmbeddingBackend$Companion$decorator$1() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final EmbeddingBackend invoke(EmbeddingBackend embeddingBackend) {
        embeddingBackend.getClass();
        return embeddingBackend;
    }
}
