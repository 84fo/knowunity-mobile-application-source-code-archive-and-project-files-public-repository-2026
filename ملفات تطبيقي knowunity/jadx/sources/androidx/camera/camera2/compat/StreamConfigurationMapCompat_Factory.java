package androidx.camera.camera2.compat;

import android.hardware.camera2.params.StreamConfigurationMap;
import androidx.camera.camera2.compat.workaround.OutputSizesCorrector;
import defpackage.ni2;

/* JADX INFO: loaded from: classes.dex */
public final class StreamConfigurationMapCompat_Factory implements ni2 {
    private final ni2 mapProvider;
    private final ni2 outputSizesCorrectorProvider;

    private StreamConfigurationMapCompat_Factory(ni2 ni2Var, ni2 ni2Var2) {
        this.mapProvider = ni2Var;
        this.outputSizesCorrectorProvider = ni2Var2;
    }

    public static StreamConfigurationMapCompat_Factory create(ni2 ni2Var, ni2 ni2Var2) {
        return new StreamConfigurationMapCompat_Factory(ni2Var, ni2Var2);
    }

    public static StreamConfigurationMapCompat newInstance(StreamConfigurationMap streamConfigurationMap, OutputSizesCorrector outputSizesCorrector) {
        return new StreamConfigurationMapCompat(streamConfigurationMap, outputSizesCorrector);
    }

    @Override // defpackage.oi2
    public StreamConfigurationMapCompat get() {
        return newInstance((StreamConfigurationMap) this.mapProvider.get(), (OutputSizesCorrector) this.outputSizesCorrectorProvider.get());
    }
}
