package defpackage;

import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;

/* JADX INFO: loaded from: classes.dex */
public abstract class en2 {
    public static final Path a;
    public static final Paint b;

    static {
        Path path = new Path();
        path.addRoundRect(0.0f, 0.0f, 128.0f, 56.0f, 28.0f, 28.0f, Path.Direction.CW);
        path.setFillType(Path.FillType.INVERSE_WINDING);
        a = path;
        Paint paint = new Paint(1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        b = paint;
    }
}
