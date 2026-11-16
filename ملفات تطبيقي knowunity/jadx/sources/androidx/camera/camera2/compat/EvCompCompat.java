package androidx.camera.camera2.compat;

import android.util.Range;
import android.util.Rational;
import androidx.camera.camera2.impl.UseCaseCameraRequestControl;
import defpackage.un0;

/* JADX INFO: loaded from: classes.dex */
public interface EvCompCompat {

    public static abstract class Bindings {
        public abstract EvCompCompat bindEvCompImpl(EvCompImpl evCompImpl);
    }

    un0 applyAsync(int i, UseCaseCameraRequestControl useCaseCameraRequestControl, boolean z);

    Range<Integer> getRange();

    Rational getStep();

    boolean getSupported();

    void stopRunningTask(Throwable th);
}
