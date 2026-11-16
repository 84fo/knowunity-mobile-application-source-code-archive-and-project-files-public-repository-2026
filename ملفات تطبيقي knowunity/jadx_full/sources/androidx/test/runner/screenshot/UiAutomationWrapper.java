package androidx.test.runner.screenshot;

import android.graphics.Bitmap;
import androidx.test.InstrumentationRegistry;

/* JADX INFO: loaded from: classes3.dex */
public class UiAutomationWrapper {
    public Bitmap takeScreenshot() {
        return InstrumentationRegistry.getInstrumentation().getUiAutomation().takeScreenshot();
    }
}
