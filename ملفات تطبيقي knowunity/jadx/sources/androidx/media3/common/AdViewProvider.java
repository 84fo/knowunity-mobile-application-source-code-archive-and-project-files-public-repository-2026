package androidx.media3.common;

import android.view.ViewGroup;
import defpackage.hq2;
import defpackage.te1;
import defpackage.xe1;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public interface AdViewProvider {
    default List<AdOverlayInfo> getAdOverlayInfos() {
        te1 te1Var = xe1.b;
        return hq2.e;
    }

    ViewGroup getAdViewGroup();
}
