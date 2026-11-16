package defpackage;

import android.net.Uri;
import java.util.Arrays;

/* JADX INFO: loaded from: classes5.dex */
public final class fu0 extends lu0 {
    public final String d;

    public fu0(String str) {
        super("/v1/config/%s", "remote_config", null);
        this.d = str;
    }

    @Override // defpackage.lu0
    public final boolean a() {
        return true;
    }

    @Override // defpackage.lu0
    public final String b(boolean z) {
        return String.format(this.a, Arrays.copyOf(new Object[]{Uri.encode(this.d)}, 1));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fu0) && this.d.equals(((fu0) obj).d);
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return rq0.n(new StringBuilder("GetRemoteConfig(domain="), this.d, ')');
    }
}
