.class public Lcom/pichillilorenzo/flutter_inappwebview_android/plugin_scripts_js/PluginScriptsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHECK_CONTEXT_MENU_SHOULD_BE_HIDDEN_JS_SOURCE:Ljava/lang/String; = "(function(){  var txt;  if (window.getSelection) {    txt = window.getSelection().toString();  } else if (window.document.getSelection) {    txt = window.document.getSelection().toString();  } else if (window.document.selection) {    txt = window.document.selection.createRange().text;  }var activeEl = document.activeElement;var nodeName = (activeEl != null) ? activeEl.nodeName.toLowerCase() : \'\';var isActiveElementInputEditable = activeEl != null && (activeEl.nodeType == 1 && (nodeName == \'textarea\' || (nodeName == \'input\' && /^(?:text|email|number|search|tel|url|password)$/i.test(activeEl.type != null ? activeEl.type : \'text\')))) && !activeEl.disabled && !activeEl.readOnly;var isActiveElementEditable = isActiveElementInputEditable || (activeEl != null && activeEl.isContentEditable) || document.designMode === \'on\';  return txt === \'\' && !isActiveElementEditable;})();"

.field public static final CHECK_GLOBAL_KEY_DOWN_EVENT_TO_HIDE_CONTEXT_MENU_JS_PLUGIN_SCRIPT_GROUP_NAME:Ljava/lang/String; = "CHECK_GLOBAL_KEY_DOWN_EVENT_TO_HIDE_CONTEXT_MENU_JS_PLUGIN_SCRIPT"

.field public static final GET_SELECTED_TEXT_JS_SOURCE:Ljava/lang/String; = "(function(){  var txt;  if (window.getSelection) {    txt = window.getSelection().toString();  } else if (window.document.getSelection) {    txt = window.document.getSelection().toString();  } else if (window.document.selection) {    txt = window.document.selection.createRange().text;  }  return txt;})();"

.field public static final IS_ACTIVE_ELEMENT_INPUT_EDITABLE_JS_SOURCE:Ljava/lang/String; = "var activeEl = document.activeElement;var nodeName = (activeEl != null) ? activeEl.nodeName.toLowerCase() : \'\';var isActiveElementInputEditable = activeEl != null && (activeEl.nodeType == 1 && (nodeName == \'textarea\' || (nodeName == \'input\' && /^(?:text|email|number|search|tel|url|password)$/i.test(activeEl.type != null ? activeEl.type : \'text\')))) && !activeEl.disabled && !activeEl.readOnly;var isActiveElementEditable = isActiveElementInputEditable || (activeEl != null && activeEl.isContentEditable) || document.designMode === \'on\';"

.field public static final VAR_CONTENT_WORLD_NAME:Ljava/lang/String; = "$IN_APP_WEBVIEW_CONTENT_WORLD_NAME"

.field public static final VAR_CONTENT_WORLD_NAME_ARRAY:Ljava/lang/String; = "$IN_APP_WEBVIEW_CONTENT_WORLD_NAME_ARRAY"

.field public static final VAR_FUNCTION_ARGUMENTS_OBJ:Ljava/lang/String; = "$IN_APP_WEBVIEW_FUNCTION_ARGUMENTS_OBJ"

.field public static final VAR_FUNCTION_ARGUMENT_NAMES:Ljava/lang/String; = "$IN_APP_WEBVIEW_FUNCTION_ARGUMENT_NAMES"

.field public static final VAR_FUNCTION_ARGUMENT_VALUES:Ljava/lang/String; = "$IN_APP_WEBVIEW_FUNCTION_ARGUMENT_VALUES"

.field public static final VAR_FUNCTION_BODY:Ljava/lang/String; = "$IN_APP_WEBVIEW_FUNCTION_BODY"

.field public static final VAR_JSON_SOURCE_ENCODED:Ljava/lang/String; = "$IN_APP_WEBVIEW_JSON_SOURCE_ENCODED"

.field public static final VAR_PLACEHOLDER_VALUE:Ljava/lang/String; = "$IN_APP_WEBVIEW_PLACEHOLDER_VALUE"

.field public static final VAR_RANDOM_NAME:Ljava/lang/String; = "$IN_APP_WEBVIEW_VARIABLE_RANDOM_NAME"

.field public static final VAR_RESULT_UUID:Ljava/lang/String; = "$IN_APP_WEBVIEW_RESULT_UUID"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CALL_ASYNC_JAVA_SCRIPT_WRAPPER_JS_SOURCE()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(function(obj) {  (async function($IN_APP_WEBVIEW_FUNCTION_ARGUMENT_NAMES) {    \n$IN_APP_WEBVIEW_FUNCTION_BODY\n  })($IN_APP_WEBVIEW_FUNCTION_ARGUMENT_VALUES).then(function(value) {    window."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".callHandler(\'callAsyncJavaScript\', {\'value\': value, \'error\': null, \'resultUuid\': \'$IN_APP_WEBVIEW_RESULT_UUID\'});  }).catch(function(error) {    window."

    invoke-static {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".callHandler(\'callAsyncJavaScript\', {\'value\': null, \'error\': error + \'\', \'resultUuid\': \'$IN_APP_WEBVIEW_RESULT_UUID\'});  });  return null;})($IN_APP_WEBVIEW_FUNCTION_ARGUMENTS_OBJ);"

    invoke-static {v0, v1}, Lzk0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static CHECK_GLOBAL_KEY_DOWN_EVENT_TO_HIDE_CONTEXT_MENU_JS_PLUGIN_SCRIPT(Ljava/util/Set;Z)Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;
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

    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/plugin_scripts_js/PluginScriptsUtil;->CHECK_GLOBAL_KEY_DOWN_EVENT_TO_HIDE_CONTEXT_MENU_JS_SOURCE()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;->AT_DOCUMENT_START:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "CHECK_GLOBAL_KEY_DOWN_EVENT_TO_HIDE_CONTEXT_MENU_JS_PLUGIN_SCRIPT"

    move-object v6, p0

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;ZLjava/util/Set;Z)V

    return-object v0
.end method

.method public static CHECK_GLOBAL_KEY_DOWN_EVENT_TO_HIDE_CONTEXT_MENU_JS_SOURCE()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(function(){  document.addEventListener(\'keydown\', function(e) {    window."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "._hideContextMenu();  });})();"

    invoke-static {v0, v1}, Lzk0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static EVALUATE_JAVASCRIPT_WITH_CONTENT_WORLD_WRAPPER_JS_SOURCE()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "var $IN_APP_WEBVIEW_VARIABLE_RANDOM_NAME = null;try {  $IN_APP_WEBVIEW_VARIABLE_RANDOM_NAME = eval($IN_APP_WEBVIEW_PLACEHOLDER_VALUE);} catch(e) {  console.error(e);}window."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".callHandler(\'evaluateJavaScriptWithContentWorld\', {\'value\': $IN_APP_WEBVIEW_VARIABLE_RANDOM_NAME, \'resultUuid\': \'$IN_APP_WEBVIEW_RESULT_UUID\'});"

    invoke-static {v0, v1}, Lzk0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
