package androidx.camera.camera2.compat.workaround;

import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.DeviceQuirks;
import androidx.camera.camera2.compat.quirk.ExcludedSupportedSizesQuirk;
import androidx.camera.camera2.compat.quirk.ExtraSupportedOutputSizeQuirk;
import androidx.camera.camera2.config.CameraScope;
import androidx.camera.camera2.pipe.CameraMetadata;
import androidx.camera.core.Logger;
import defpackage.ef;
import defpackage.p60;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@CameraScope
public final class OutputSizesCorrector {
    private final CameraMetadata cameraMetadata;
    private final ExcludedSupportedSizesQuirk excludedSupportedSizesQuirk;
    private final ExtraSupportedOutputSizeQuirk extraSupportedOutputSizeQuirk;
    private final StreamConfigurationMap streamConfigurationMap;
    private final String tag = "OutputSizesCorrector";

    public OutputSizesCorrector(CameraMetadata cameraMetadata, StreamConfigurationMap streamConfigurationMap) {
        this.cameraMetadata = cameraMetadata;
        this.streamConfigurationMap = streamConfigurationMap;
        DeviceQuirks deviceQuirks = DeviceQuirks.INSTANCE;
        this.excludedSupportedSizesQuirk = (ExcludedSupportedSizesQuirk) deviceQuirks.get(ExcludedSupportedSizesQuirk.class);
        this.extraSupportedOutputSizeQuirk = (ExtraSupportedOutputSizeQuirk) deviceQuirks.get(ExtraSupportedOutputSizeQuirk.class);
    }

    private final <T> void addExtraSupportedOutputSizesByClass(List<Size> list, Class<T> cls) {
        ExtraSupportedOutputSizeQuirk extraSupportedOutputSizeQuirk = this.extraSupportedOutputSizeQuirk;
        if (extraSupportedOutputSizeQuirk == null) {
            return;
        }
        Size[] extraSupportedResolutions = extraSupportedOutputSizeQuirk.getExtraSupportedResolutions(cls);
        if (extraSupportedResolutions.length == 0) {
            return;
        }
        p60.g0(list, extraSupportedResolutions);
    }

    private final void addExtraSupportedOutputSizesByFormat(List<Size> list, int i) {
        ExtraSupportedOutputSizeQuirk extraSupportedOutputSizeQuirk = this.extraSupportedOutputSizeQuirk;
        if (extraSupportedOutputSizeQuirk == null) {
            return;
        }
        Size[] extraSupportedResolutions = extraSupportedOutputSizeQuirk.getExtraSupportedResolutions(i);
        if (extraSupportedResolutions.length == 0) {
            return;
        }
        p60.g0(list, extraSupportedResolutions);
    }

    private final <T> void excludeProblematicOutputSizesByClass(List<Size> list, Class<T> cls) {
        ExcludedSupportedSizesQuirk excludedSupportedSizesQuirk;
        CameraMetadata cameraMetadata = this.cameraMetadata;
        if (cameraMetadata == null || (excludedSupportedSizesQuirk = this.excludedSupportedSizesQuirk) == null) {
            return;
        }
        List<Size> excludedSizes = excludedSupportedSizesQuirk.getExcludedSizes(cameraMetadata.mo368getCameraDz_R5H8(), (Class<?>) cls);
        if (excludedSizes.isEmpty()) {
            return;
        }
        list.removeAll(excludedSizes);
    }

    private final void excludeProblematicOutputSizesByFormat(List<Size> list, int i) {
        ExcludedSupportedSizesQuirk excludedSupportedSizesQuirk;
        CameraMetadata cameraMetadata = this.cameraMetadata;
        if (cameraMetadata == null || (excludedSupportedSizesQuirk = this.excludedSupportedSizesQuirk) == null) {
            return;
        }
        List<Size> excludedSizes = excludedSupportedSizesQuirk.getExcludedSizes(cameraMetadata.mo368getCameraDz_R5H8(), i);
        if (excludedSizes.isEmpty()) {
            return;
        }
        list.removeAll(excludedSizes);
    }

    public final <T> Size[] applyQuirks(Size[] sizeArr, Class<T> cls) {
        sizeArr.getClass();
        cls.getClass();
        ArrayList arrayListX0 = ef.X0(sizeArr);
        addExtraSupportedOutputSizesByClass(arrayListX0, cls);
        excludeProblematicOutputSizesByClass(arrayListX0, cls);
        if (arrayListX0.isEmpty()) {
            Logger.w(this.tag, "Sizes array becomes empty after excluding problematic output sizes.");
        }
        return (Size[]) arrayListX0.toArray(new Size[0]);
    }

    public final Size[] applyQuirks(Size[] sizeArr, int i) {
        sizeArr.getClass();
        ArrayList arrayListX0 = ef.X0(sizeArr);
        addExtraSupportedOutputSizesByFormat(arrayListX0, i);
        excludeProblematicOutputSizesByFormat(arrayListX0, i);
        if (arrayListX0.isEmpty()) {
            Logger.w(this.tag, "Sizes array becomes empty after excluding problematic output sizes.");
        }
        return (Size[]) arrayListX0.toArray(new Size[0]);
    }
}
