package com.pichillilorenzo.flutter_inappwebview_android.content_blocker;

import com.adjust.sdk.sig.v3;
import com.ironsource.C3596e4;
import defpackage.po1;

/* JADX INFO: loaded from: classes5.dex */
public enum ContentBlockerTriggerResourceType {
    DOCUMENT("document"),
    IMAGE("image"),
    STYLE_SHEET("style-sheet"),
    SCRIPT("script"),
    FONT("font"),
    SVG_DOCUMENT("svg-document"),
    MEDIA(C3596e4.i.L0),
    POPUP("popup"),
    RAW("raw");

    private final String value;

    ContentBlockerTriggerResourceType(String str) {
        this.value = str;
    }

    public static ContentBlockerTriggerResourceType fromValue(String str) {
        for (ContentBlockerTriggerResourceType contentBlockerTriggerResourceType : values()) {
            if (str.equals(contentBlockerTriggerResourceType.value)) {
                return contentBlockerTriggerResourceType;
            }
        }
        v3.g(po1.h("No enum constant: ", str));
        return null;
    }

    public boolean equalsValue(String str) {
        return this.value.equals(str);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }
}
