package io.sentry;

import com.ironsource.J5;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes6.dex */
public final class Attachment {
    public final byte[] a;
    public final io.sentry.protocol.y b;
    public final Callable c;
    public final String d;
    public final String e;
    public final String f;

    public Attachment(io.sentry.protocol.y yVar) {
        this.a = null;
        this.b = yVar;
        this.c = null;
        this.d = "view-hierarchy.json";
        this.e = J5.M;
        this.f = "event.view_hierarchy";
    }

    public Attachment(byte[] bArr, String str, String str2, String str3) {
        this.a = bArr;
        this.b = null;
        this.c = null;
        this.d = str;
        this.e = str2;
        this.f = str3;
    }

    public Attachment(byte[] bArr, String str, String str2) {
        this(bArr, str, str2, "event.attachment");
    }

    public Attachment(Callable callable, String str, String str2) {
        this.a = null;
        this.b = null;
        this.c = callable;
        this.d = str;
        this.e = str2;
        this.f = "event.attachment";
    }
}
