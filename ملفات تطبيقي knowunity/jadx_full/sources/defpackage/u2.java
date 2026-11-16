package defpackage;

import android.media.MediaRoute2Info;
import android.media.MediaRouter2;
import android.media.MediaRouter2$ControllerCallback;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class u2 {
    public static /* bridge */ /* synthetic */ MediaRoute2Info h(Object obj) {
        return (MediaRoute2Info) obj;
    }

    public static /* bridge */ /* synthetic */ MediaRouter2$ControllerCallback i(Object obj) {
        return (MediaRouter2$ControllerCallback) obj;
    }

    public static /* bridge */ /* synthetic */ MediaRouter2 k(Object obj) {
        return (MediaRouter2) obj;
    }

    public static /* synthetic */ AccessibilityNodeInfo.CollectionInfo o(int i) {
        return new AccessibilityNodeInfo.CollectionInfo(i, 1, false);
    }

    public static /* synthetic */ AccessibilityNodeInfo.CollectionItemInfo p(int i, boolean z) {
        return new AccessibilityNodeInfo.CollectionItemInfo(i, 1, 0, 1, z);
    }

    public static /* synthetic */ AccessibilityNodeInfo.CollectionInfo y(int i) {
        return new AccessibilityNodeInfo.CollectionInfo(1, i, false);
    }

    public static /* synthetic */ AccessibilityNodeInfo.CollectionItemInfo z(int i, boolean z) {
        return new AccessibilityNodeInfo.CollectionItemInfo(0, 1, i, 1, z);
    }
}
