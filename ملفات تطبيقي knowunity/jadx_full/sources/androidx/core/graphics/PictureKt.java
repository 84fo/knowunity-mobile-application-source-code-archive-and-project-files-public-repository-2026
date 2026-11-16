package androidx.core.graphics;

import android.graphics.Picture;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class PictureKt {
    public static final Picture record(Picture picture, int i, int i2, Function1 function1) {
        try {
            function1.invoke(picture.beginRecording(i, i2));
            return picture;
        } finally {
            picture.endRecording();
        }
    }
}
