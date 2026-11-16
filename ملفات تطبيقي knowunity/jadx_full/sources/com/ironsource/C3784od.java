package com.ironsource;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.View;

/* JADX INFO: renamed from: com.ironsource.od, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3784od extends Drawable {
    private final View a;
    private final Paint b;

    public C3784od(View view, int i) {
        view.getClass();
        this.a = view;
        Paint paint = new Paint();
        paint.setColor(i);
        this.b = paint;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Canvas canvas2;
        float f;
        float f2;
        canvas.getClass();
        float fWidth = getBounds().width();
        float fHeight = getBounds().height();
        float paddingLeft = this.a.getPaddingLeft();
        float paddingTop = this.a.getPaddingTop();
        float paddingRight = fWidth - this.a.getPaddingRight();
        float paddingBottom = fHeight - this.a.getPaddingBottom();
        if (paddingTop > 0.0f) {
            canvas2 = canvas;
            canvas2.drawRect(0.0f, 0.0f, fWidth, paddingTop, this.b);
            f = paddingTop;
        } else {
            canvas2 = canvas;
            f = paddingTop;
        }
        if (paddingBottom < fHeight) {
            f2 = paddingBottom;
            canvas2.drawRect(0.0f, f2, fWidth, fHeight, this.b);
        } else {
            f2 = paddingBottom;
        }
        if (paddingLeft > 0) {
            canvas2.drawRect(0.0f, f, paddingLeft, f2, this.b);
        }
        float f3 = f;
        if (paddingRight < fWidth) {
            canvas2.drawRect(paddingRight, f3, fWidth, f2, this.b);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.b.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.b.setColorFilter(colorFilter);
    }
}
