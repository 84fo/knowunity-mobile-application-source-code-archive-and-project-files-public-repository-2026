package androidx.media3.datasource;

import defpackage.ze2;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a implements ze2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ a(byte b) {
        this.a = b;
    }

    @Override // defpackage.ze2
    public final boolean apply(Object obj) {
        switch (this.a) {
            case 0:
                return DefaultHttpDataSource.NullFilteringHeadersMap.lambda$entrySet$1((Map.Entry) obj);
            default:
                return DefaultHttpDataSource.NullFilteringHeadersMap.lambda$keySet$0((String) obj);
        }
    }
}
