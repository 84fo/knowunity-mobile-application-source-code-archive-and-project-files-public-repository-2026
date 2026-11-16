package com.pichillilorenzo.flutter_inappwebview_android.types;

import android.text.TextUtils;
import android.webkit.ValueCallback;
import com.ironsource.C3596e4;
import com.pichillilorenzo.flutter_inappwebview_android.Util;
import com.pichillilorenzo.flutter_inappwebview_android.content_blocker.a;
import com.pichillilorenzo.flutter_inappwebview_android.plugin_scripts_js.JavaScriptBridgeJS;
import com.pichillilorenzo.flutter_inappwebview_android.webview.InAppWebViewInterface;
import com.pichillilorenzo.flutter_inappwebview_android.webview.web_message.WebMessageChannel;
import defpackage.ga;
import defpackage.po1;
import defpackage.xy2;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class WebMessagePort {
    public String name;
    public WebMessageChannel webMessageChannel;
    public boolean isClosed = false;
    public boolean isTransferred = false;
    public boolean isStarted = false;

    public WebMessagePort(String str, WebMessageChannel webMessageChannel) {
        this.name = str;
        this.webMessageChannel = webMessageChannel;
    }

    public void close(final ValueCallback<Void> valueCallback) throws Exception {
        InAppWebViewInterface inAppWebViewInterface;
        if (this.isTransferred) {
            ga.m("Port is already transferred");
            return;
        }
        this.isClosed = true;
        WebMessageChannel webMessageChannel = this.webMessageChannel;
        if (webMessageChannel == null || (inAppWebViewInterface = webMessageChannel.webView) == null) {
            inAppWebViewInterface = null;
        }
        if (inAppWebViewInterface == null) {
            valueCallback.onReceiveValue(null);
            return;
        }
        StringBuilder sb = new StringBuilder("(function() {  var webMessageChannel = ");
        sb.append(JavaScriptBridgeJS.WEB_MESSAGE_CHANNELS_VARIABLE_NAME());
        sb.append("['");
        sb.append(this.webMessageChannel.id);
        sb.append("'];  if (webMessageChannel != null) {      webMessageChannel.");
        inAppWebViewInterface.evaluateJavascript(xy2.r(sb, this.name, ".close();  }})();"), null, new ValueCallback<String>() { // from class: com.pichillilorenzo.flutter_inappwebview_android.types.WebMessagePort.3
            @Override // android.webkit.ValueCallback
            public void onReceiveValue(String str) {
                valueCallback.onReceiveValue(null);
            }
        });
    }

    public void dispose() {
        this.isClosed = true;
        this.webMessageChannel = null;
    }

    public void postMessage(WebMessage webMessage, final ValueCallback<Void> valueCallback) throws Exception {
        InAppWebViewInterface inAppWebViewInterface;
        String str;
        if (this.isClosed || this.isTransferred) {
            ga.m("Port is already closed or transferred");
            return;
        }
        WebMessageChannel webMessageChannel = this.webMessageChannel;
        if (webMessageChannel == null || (inAppWebViewInterface = webMessageChannel.webView) == null) {
            inAppWebViewInterface = null;
        }
        if (inAppWebViewInterface != null) {
            List<WebMessagePort> list = webMessage.ports;
            if (list != null) {
                ArrayList arrayList = new ArrayList();
                for (WebMessagePort webMessagePort : list) {
                    if (webMessagePort == this) {
                        ga.m("Source port cannot be transferred");
                        return;
                    }
                    if (webMessagePort.isStarted) {
                        ga.m("Port is already started");
                        return;
                    }
                    if (webMessagePort.isClosed || webMessagePort.isTransferred) {
                        ga.m("Port is already closed or transferred");
                        return;
                    }
                    webMessagePort.isTransferred = true;
                    arrayList.add(JavaScriptBridgeJS.WEB_MESSAGE_CHANNELS_VARIABLE_NAME() + "['" + this.webMessageChannel.id + "']." + webMessagePort.name);
                }
                str = C3596e4.j.d + TextUtils.join(", ", arrayList) + C3596e4.j.e;
            } else {
                str = "null";
            }
            String str2 = webMessage.data;
            String strReplaceAll = str2 != null ? Util.replaceAll(str2, "'", "\\'") : "null";
            StringBuilder sb = new StringBuilder("(function() {  var webMessageChannel = ");
            sb.append(JavaScriptBridgeJS.WEB_MESSAGE_CHANNELS_VARIABLE_NAME());
            sb.append("['");
            sb.append(this.webMessageChannel.id);
            sb.append("'];  if (webMessageChannel != null) {      webMessageChannel.");
            po1.v(sb, this.name, ".postMessage('", strReplaceAll, "', ");
            inAppWebViewInterface.evaluateJavascript(xy2.r(sb, str, ");  }})();"), null, new ValueCallback<String>() { // from class: com.pichillilorenzo.flutter_inappwebview_android.types.WebMessagePort.2
                @Override // android.webkit.ValueCallback
                public void onReceiveValue(String str3) {
                    valueCallback.onReceiveValue(null);
                }
            });
        } else {
            valueCallback.onReceiveValue(null);
        }
        webMessage.dispose();
    }

    public void setWebMessageCallback(final ValueCallback<Void> valueCallback) throws Exception {
        InAppWebViewInterface inAppWebViewInterface;
        if (this.isClosed || this.isTransferred) {
            ga.m("Port is already closed or transferred");
            return;
        }
        this.isStarted = true;
        WebMessageChannel webMessageChannel = this.webMessageChannel;
        if (webMessageChannel == null || (inAppWebViewInterface = webMessageChannel.webView) == null) {
            inAppWebViewInterface = null;
        }
        if (inAppWebViewInterface == null) {
            if (valueCallback != null) {
                valueCallback.onReceiveValue(null);
                return;
            }
            return;
        }
        int i = 1 ^ (this.name.equals("port1") ? 1 : 0);
        StringBuilder sb = new StringBuilder("(function() {  var webMessageChannel = ");
        sb.append(JavaScriptBridgeJS.WEB_MESSAGE_CHANNELS_VARIABLE_NAME());
        sb.append("['");
        sb.append(this.webMessageChannel.id);
        sb.append("'];  if (webMessageChannel != null) {      webMessageChannel.");
        sb.append(this.name);
        sb.append(".onmessage = function (event) {          window.");
        StringBuilder sbA = a.a(sb, ".callHandler('onWebMessagePortMessageReceived', {              'webMessageChannelId': '");
        sbA.append(this.webMessageChannel.id);
        sbA.append("',              'index': ");
        sbA.append(i);
        sbA.append(",              'message': event.data          });      }  }})();");
        inAppWebViewInterface.evaluateJavascript(sbA.toString(), null, new ValueCallback<String>() { // from class: com.pichillilorenzo.flutter_inappwebview_android.types.WebMessagePort.1
            @Override // android.webkit.ValueCallback
            public void onReceiveValue(String str) {
                ValueCallback valueCallback2 = valueCallback;
                if (valueCallback2 != null) {
                    valueCallback2.onReceiveValue(null);
                }
            }
        });
    }
}
