package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.SizeF;

/* JADX INFO: loaded from: classes5.dex */
public final class fg3 {
    public static gg3 a(Context context, Bundle bundle) {
        context.getClass();
        SizeF sizeFB = b(context, bundle);
        if (sizeFB == null) {
            return gg3.Medium;
        }
        float width = sizeFB.getWidth();
        float height = sizeFB.getHeight();
        if (width < 280.0f) {
            return gg3.Small;
        }
        return height < 250.0f ? gg3.Medium : gg3.Large;
    }

    public static SizeF b(Context context, Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        boolean z = context.getResources().getConfiguration().orientation == 1;
        int i = z ? bundle.getInt("appWidgetMinWidth") : bundle.getInt("appWidgetMaxWidth");
        int i2 = z ? bundle.getInt("appWidgetMaxHeight") : bundle.getInt("appWidgetMinHeight");
        if (i == 0 || i2 == 0) {
            return null;
        }
        return new SizeF(i, i2);
    }
}
