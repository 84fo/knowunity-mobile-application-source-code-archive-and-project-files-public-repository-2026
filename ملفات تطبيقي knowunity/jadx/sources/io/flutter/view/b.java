package io.flutter.view;

import java.util.function.Predicate;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b implements Predicate {
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        return AccessibilityBridge.lambda$shouldSetCollectionInfo$1((AccessibilityBridge.SemanticsNode) obj);
    }
}
