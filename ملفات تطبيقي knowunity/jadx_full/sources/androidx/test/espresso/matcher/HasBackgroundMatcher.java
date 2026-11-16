package androidx.test.espresso.matcher;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.View;
import defpackage.di3;
import defpackage.ko0;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class HasBackgroundMatcher extends di3 {
    private static final String TAG = "HasBackgroundMatcher";
    private final int drawableId;

    public HasBackgroundMatcher(int i) {
        this.drawableId = i;
    }

    private static boolean assertDrawable(Drawable drawable, int i, View view) {
        if (drawable == null || !(drawable instanceof BitmapDrawable)) {
            return false;
        }
        Bitmap bitmapDecodeResource = null;
        try {
            bitmapDecodeResource = BitmapFactory.decodeResource(view.getContext().getResources(), i);
            return ((BitmapDrawable) drawable).getBitmap().sameAs(bitmapDecodeResource);
        } catch (OutOfMemoryError e) {
            Log.e(TAG, e.getMessage(), e.getCause());
            return false;
        } finally {
            if (bitmapDecodeResource != null) {
                bitmapDecodeResource.recycle();
            }
        }
    }

    public static boolean compareBitmaps(Bitmap bitmap, Bitmap bitmap2) {
        if (bitmap.getWidth() != bitmap2.getWidth() || bitmap.getHeight() != bitmap2.getHeight()) {
            return false;
        }
        int[] iArr = new int[bitmap.getHeight() * bitmap.getWidth()];
        int[] iArr2 = new int[bitmap2.getHeight() * bitmap2.getWidth()];
        bitmap.getPixels(iArr, 0, bitmap.getWidth(), 0, 0, bitmap.getWidth(), bitmap.getHeight());
        bitmap2.getPixels(iArr2, 0, bitmap2.getWidth(), 0, 0, bitmap2.getWidth(), bitmap2.getHeight());
        return Arrays.equals(iArr, iArr2);
    }

    @Override // defpackage.lx2
    public void describeTo(ko0 ko0Var) {
        int i = this.drawableId;
        StringBuilder sb = new StringBuilder(44);
        sb.append("has background with drawable ID: ");
        sb.append(i);
        ko0Var.j(sb.toString());
    }

    @Override // defpackage.di3
    public boolean matchesSafely(View view) {
        return assertDrawable(view.getBackground(), this.drawableId, view);
    }
}
