package com.pichillilorenzo.flutter_inappwebview_android.content_blocker;

import com.adjust.sdk.sig.v3;
import defpackage.po1;

/* JADX INFO: loaded from: classes5.dex */
public enum ContentBlockerActionType {
    BLOCK("block"),
    CSS_DISPLAY_NONE("css-display-none"),
    MAKE_HTTPS("make-https");

    private final String value;

    ContentBlockerActionType(String str) {
        this.value = str;
    }

    public static ContentBlockerActionType fromValue(String str) {
        for (ContentBlockerActionType contentBlockerActionType : values()) {
            if (str.equals(contentBlockerActionType.value)) {
                return contentBlockerActionType;
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
