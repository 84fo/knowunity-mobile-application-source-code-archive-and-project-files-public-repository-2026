.class public Lcom/pichillilorenzo/flutter_inappwebview_android/plugin_scripts_js/PrintJS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PRINT_JS_PLUGIN_SCRIPT_GROUP_NAME:Ljava/lang/String; = "IN_APP_WEBVIEW_PRINT_JS_PLUGIN_SCRIPT"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static PRINT_JS_PLUGIN_SCRIPT(Ljava/util/Set;Z)Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;"
        }
    .end annotation

    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;

    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/plugin_scripts_js/PrintJS;->PRINT_JS_SOURCE()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;->AT_DOCUMENT_START:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "IN_APP_WEBVIEW_PRINT_JS_PLUGIN_SCRIPT"

    move-object v6, p0

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;ZLjava/util/Set;Z)V

    return-object v0
.end method

.method public static PRINT_JS_SOURCE()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.print = function() {  if (window.top == null || window.top === window) {     window."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".callHandler(\'onPrintRequest\', window.location.href);  } else {     window.top.print();  }};"

    invoke-static {v0, v1}, Lzk0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
