package com.facebook;

/* JADX INFO: loaded from: classes4.dex */
public final class w {
    public final boolean a;
    public final String b;
    public Boolean c;
    public long d;

    public w(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final boolean a() {
        Boolean bool = this.c;
        return bool != null ? bool.booleanValue() : this.a;
    }
}
