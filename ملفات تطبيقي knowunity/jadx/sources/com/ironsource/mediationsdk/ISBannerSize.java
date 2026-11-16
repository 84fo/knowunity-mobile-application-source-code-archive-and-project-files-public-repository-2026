package com.ironsource.mediationsdk;

import android.content.Context;
import androidx.recyclerview.widget.ItemTouchHelper;
import com.ironsource.C3546b8;
import com.unity3d.mediation.LevelPlayAdSize;

/* JADX INFO: loaded from: classes5.dex */
public class ISBannerSize {
    private final int a;
    private final int b;
    private final String c;
    private boolean d;
    C3546b8 e;
    public static final ISBannerSize BANNER = j.a(j.a, 320, 50);
    public static final ISBannerSize LARGE = j.a(j.b, 320, 90);
    public static final ISBannerSize RECTANGLE = j.a(j.c, 300, ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION);
    protected static final ISBannerSize f = j.a();
    public static final ISBannerSize SMART = j.a(j.e, 0, 0);

    public ISBannerSize(String str, int i, int i2) {
        this.c = str;
        this.a = i;
        this.b = i2;
        this.e = new C3546b8(i, i2);
    }

    public static int getMaximalAdaptiveHeight(int i) {
        return j.b(i);
    }

    public void a(C3546b8 c3546b8) {
        if (j.a(c3546b8, this.a, this.b)) {
            this.e = c3546b8;
        }
    }

    public String getDescription() {
        return this.c;
    }

    public int getHeight() {
        return this.b;
    }

    public int getWidth() {
        return this.a;
    }

    public boolean isAdaptive() {
        return this.d;
    }

    public boolean isSmart() {
        return this.c.equals(j.e);
    }

    public void setAdaptive(boolean z) {
        this.d = z;
    }

    public LevelPlayAdSize toLevelPlayAdSize(Context context) {
        if (isAdaptive()) {
            return LevelPlayAdSize.createAdaptiveAdSize(context, Integer.valueOf(this.e.d()));
        }
        String description = getDescription();
        description.getClass();
        switch (description) {
            case "RECTANGLE":
            case "MEDIUM_RECTANGLE":
                return LevelPlayAdSize.MEDIUM_RECTANGLE;
            case "LARGE":
                return LevelPlayAdSize.LARGE;
            case "BANNER":
                return LevelPlayAdSize.BANNER;
            case "CUSTOM":
                return LevelPlayAdSize.createCustomSize(this.a, this.b);
            default:
                return LevelPlayAdSize.BANNER;
        }
    }

    public ISBannerSize(int i, int i2) {
        this("CUSTOM", i, i2);
    }
}
