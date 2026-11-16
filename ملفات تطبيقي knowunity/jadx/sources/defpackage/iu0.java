package defpackage;

import android.net.Uri;
import java.util.Arrays;

/* JADX INFO: loaded from: classes5.dex */
public final class iu0 extends lu0 {
    public final String d;

    public iu0(String str) {
        super("/v1/subscribers/%s/virtual_currencies", "get_virtual_currencies", null);
        this.d = str;
    }

    @Override // defpackage.lu0
    public final String b(boolean z) {
        return String.format(this.a, Arrays.copyOf(new Object[]{Uri.encode(this.d)}, 1));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iu0) && this.d.equals(((iu0) obj).d);
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return rq0.n(new StringBuilder("GetVirtualCurrencies(userId="), this.d, ')');
    }
}
