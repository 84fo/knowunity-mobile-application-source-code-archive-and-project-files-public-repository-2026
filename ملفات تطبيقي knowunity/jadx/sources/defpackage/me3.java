package defpackage;

import android.util.LruCache;

/* JADX INFO: loaded from: classes5.dex */
public final class me3 extends LruCache {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ me3(int i, byte b) {
        super(i);
        this.a = b;
    }

    @Override // android.util.LruCache
    public final int sizeOf(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                byte[] bArr = (byte[]) obj2;
                ((String) obj).getClass();
                bArr.getClass();
                return bArr.length;
            default:
                qf3 qf3Var = (qf3) obj2;
                ((String) obj).getClass();
                qf3Var.getClass();
                return qf3Var.b.length;
        }
    }
}
