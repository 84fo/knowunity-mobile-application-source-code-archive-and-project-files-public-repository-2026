package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class r2 {
    public static /* synthetic */ AccessibilityNodeInfo.Selection f(AccessibilityNodeInfo.SelectionPosition selectionPosition, AccessibilityNodeInfo.SelectionPosition selectionPosition2) {
        return new AccessibilityNodeInfo.Selection(selectionPosition, selectionPosition2);
    }

    public static /* synthetic */ AccessibilityNodeInfo.SelectionPosition h(View view, int i) {
        return new AccessibilityNodeInfo.SelectionPosition(view, i);
    }

    public static /* synthetic */ AccessibilityNodeInfo.SelectionPosition i(View view, int i, int i2) {
        return new AccessibilityNodeInfo.SelectionPosition(view, i, i2);
    }

    public static /* synthetic */ AccessibilityNodeInfo.SelectionPosition k(AccessibilityNodeInfo accessibilityNodeInfo, int i) {
        return new AccessibilityNodeInfo.SelectionPosition(accessibilityNodeInfo, i);
    }

    public static /* synthetic */ void m() {
    }

    public static /* synthetic */ void t() {
    }
}
