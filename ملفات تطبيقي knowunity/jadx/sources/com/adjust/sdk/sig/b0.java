package com.adjust.sdk.sig;

/* JADX INFO: loaded from: classes3.dex */
public final class b0 {
    public Integer a = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b0) && i1.a(this.a, ((b0) obj).a);
    }

    public final int hashCode() {
        Integer num = this.a;
        return (-933324943) + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "Data(osName=android, battery=" + this.a + ')';
    }
}
