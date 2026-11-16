package com.pichillilorenzo.flutter_inappwebview_android.content_blocker;

import com.pichillilorenzo.flutter_inappwebview_android.plugin_scripts_js.JavaScriptBridgeJS;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class a {
    public static StringBuilder a(StringBuilder sb, String str) {
        sb.append(JavaScriptBridgeJS.get_JAVASCRIPT_BRIDGE_NAME());
        sb.append(str);
        return sb;
    }
}
