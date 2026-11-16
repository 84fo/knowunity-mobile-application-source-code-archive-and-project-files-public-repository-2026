package com.pichillilorenzo.flutter_inappwebview_android.types;

import com.adjust.sdk.sig.v3;
import defpackage.po1;

/* JADX INFO: loaded from: classes5.dex */
public enum UserScriptInjectionTime {
    AT_DOCUMENT_START(0),
    AT_DOCUMENT_END(1);

    private final int value;

    UserScriptInjectionTime(int i) {
        this.value = i;
    }

    public static UserScriptInjectionTime fromValue(int i) {
        for (UserScriptInjectionTime userScriptInjectionTime : values()) {
            if (i == userScriptInjectionTime.toValue()) {
                return userScriptInjectionTime;
            }
        }
        v3.g(po1.d(i, "No enum constant: "));
        return null;
    }

    public boolean equalsValue(int i) {
        return this.value == i;
    }

    public int toValue() {
        return this.value;
    }
}
