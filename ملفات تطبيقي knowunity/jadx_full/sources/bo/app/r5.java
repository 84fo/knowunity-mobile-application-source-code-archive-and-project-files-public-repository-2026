package bo.app;

import android.graphics.Bitmap;
import android.util.LruCache;

/* JADX INFO: loaded from: classes.dex */
public final class r5 extends LruCache {
    public r5(int i) {
        super(i);
    }

    @Override // android.util.LruCache
    public final int sizeOf(Object obj, Object obj2) {
        Bitmap bitmap = (Bitmap) obj2;
        ((String) obj).getClass();
        bitmap.getClass();
        return bitmap.getByteCount();
    }
}
