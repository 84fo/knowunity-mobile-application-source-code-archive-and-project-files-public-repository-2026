package androidx.media3.common.text;

import android.os.Bundle;
import androidx.media3.common.util.BundleCollectionUtil;
import androidx.media3.common.util.Util;
import defpackage.h42;
import defpackage.hq2;
import defpackage.hx;
import defpackage.k12;
import defpackage.oy;
import defpackage.se1;
import defpackage.te1;
import defpackage.xe1;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class CueGroup {
    private static final h42 CUES_PRIORITY_COMPARATOR = new oy(new hx(2), k12.a);
    public static final CueGroup EMPTY_TIME_ZERO;
    private static final String FIELD_CUES;
    private static final String FIELD_PRESENTATION_TIME_US;
    public final xe1 cues;
    public final long presentationTimeUs;

    static {
        te1 te1Var = xe1.b;
        EMPTY_TIME_ZERO = new CueGroup(hq2.e, 0L);
        FIELD_CUES = Util.intToStringMaxRadix(0);
        FIELD_PRESENTATION_TIME_US = Util.intToStringMaxRadix(1);
    }

    public CueGroup(List<Cue> list, long j) {
        this.cues = xe1.w(CUES_PRIORITY_COMPARATOR, list);
        this.presentationTimeUs = j;
    }

    private static xe1 filterOutBitmapCues(List<Cue> list) {
        se1 se1VarJ = xe1.j();
        for (int i = 0; i < list.size(); i++) {
            if (list.get(i).bitmap == null) {
                se1VarJ.c(list.get(i));
            }
        }
        return se1VarJ.g();
    }

    public static CueGroup fromBundle(Bundle bundle) {
        List listFromBundleList;
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(FIELD_CUES);
        if (parcelableArrayList == null) {
            te1 te1Var = xe1.b;
            listFromBundleList = hq2.e;
        } else {
            listFromBundleList = BundleCollectionUtil.fromBundleList(new hx((byte) 3), parcelableArrayList);
        }
        return new CueGroup(listFromBundleList, bundle.getLong(FIELD_PRESENTATION_TIME_US));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Integer lambda$static$0(Cue cue) {
        return Integer.valueOf(cue.zIndex);
    }

    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(FIELD_CUES, BundleCollectionUtil.toBundleArrayList(filterOutBitmapCues(this.cues), new hx((byte) 4)));
        bundle.putLong(FIELD_PRESENTATION_TIME_US, this.presentationTimeUs);
        return bundle;
    }
}
