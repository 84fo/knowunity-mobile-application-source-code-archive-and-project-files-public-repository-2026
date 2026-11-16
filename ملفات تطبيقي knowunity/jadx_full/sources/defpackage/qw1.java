package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class qw1 extends fh3 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qw1(Iterator it, byte b) {
        super(it);
        this.b = b;
    }

    @Override // defpackage.fh3
    public final Object a(Object obj) {
        switch (this.b) {
            case 0:
                return ((Map.Entry) obj).getKey();
            default:
                return ((Map.Entry) obj).getValue();
        }
    }
}
