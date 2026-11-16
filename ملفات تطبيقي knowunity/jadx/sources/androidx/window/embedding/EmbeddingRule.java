package androidx.window.embedding;

import defpackage.fj1;

/* JADX INFO: loaded from: classes3.dex */
public abstract class EmbeddingRule {
    private final String tag;

    public EmbeddingRule(String str) {
        this.tag = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof EmbeddingRule) {
            return fj1.c(this.tag, ((EmbeddingRule) obj).tag);
        }
        return false;
    }

    public final String getTag() {
        return this.tag;
    }

    public int hashCode() {
        String str = this.tag;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }
}
