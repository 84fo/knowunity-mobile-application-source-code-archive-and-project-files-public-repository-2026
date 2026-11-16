package defpackage;

import android.net.Uri;
import java.net.URL;

/* JADX INFO: loaded from: classes3.dex */
public final class ts2 {
    public final String a;
    public final Uri b;
    public final URL c;
    public final boolean d;

    public ts2(Uri uri) {
        this.b = uri;
        String string = uri.toString();
        string.getClass();
        this.a = string;
        this.c = new URL(string);
        this.d = false;
    }

    public final String toString() {
        return this.a;
    }

    public ts2(String str, boolean z) {
        this.b = Uri.parse(str);
        this.a = str;
        this.c = new URL(str);
        this.d = z;
    }
}
