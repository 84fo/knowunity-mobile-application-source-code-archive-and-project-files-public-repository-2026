package defpackage;

import android.net.Uri;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class az0 {
    public final String a;
    public final String b;
    public final Uri c;
    public final long d;
    public final HashMap e;

    public az0(String str, String str2, Uri uri, long j, HashMap map) {
        this.a = str;
        this.b = str2;
        this.c = uri;
        this.d = j;
        this.e = map;
    }

    public final HashMap a() {
        return tw1.d0(new n52("path", this.a), new n52("name", this.b), new n52("size", Long.valueOf(this.d)), new n52("identifier", String.valueOf(this.c)), new n52("safHandle", this.e));
    }
}
