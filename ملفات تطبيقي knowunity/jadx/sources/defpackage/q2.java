package defpackage;

import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inspector.InspectionCompanion;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class q2 {
    public static /* synthetic */ AccessibilityNodeInfo.TouchDelegateInfo j(Map map) {
        return new AccessibilityNodeInfo.TouchDelegateInfo(map);
    }

    public static /* synthetic */ InspectionCompanion.UninitializedPropertyMapException l() {
        return new InspectionCompanion.UninitializedPropertyMapException();
    }
}
