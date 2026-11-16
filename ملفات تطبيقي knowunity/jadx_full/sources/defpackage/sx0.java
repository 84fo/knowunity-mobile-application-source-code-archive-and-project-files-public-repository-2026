package defpackage;

import com.facebook.appevents.AppEventsLogger;

/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class sx0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AppEventsLogger.FlushBehavior.values().length];
        try {
            iArr[AppEventsLogger.FlushBehavior.EXPLICIT_ONLY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
    }
}
