package androidx.camera.core.impl;

import androidx.camera.core.CameraFilter;
import androidx.camera.core.impl.CameraFilters;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class CameraFilters {
    public static final CameraFilter ANY;
    public static final CameraFilter NONE;

    static {
        final byte b = 0;
        ANY = new CameraFilter() { // from class: d00
            @Override // androidx.camera.core.CameraFilter
            public final List filter(List list) {
                switch (b) {
                    case 0:
                        return CameraFilters.lambda$static$0(list);
                    default:
                        return CameraFilters.lambda$static$1(list);
                }
            }
        };
        final byte b2 = 1;
        NONE = new CameraFilter() { // from class: d00
            @Override // androidx.camera.core.CameraFilter
            public final List filter(List list) {
                switch (b2) {
                    case 0:
                        return CameraFilters.lambda$static$0(list);
                    default:
                        return CameraFilters.lambda$static$1(list);
                }
            }
        };
    }

    private CameraFilters() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List lambda$static$0(List list) {
        return list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List lambda$static$1(List list) {
        return Collections.EMPTY_LIST;
    }
}
