.class public Lcom/pichillilorenzo/flutter_inappwebview_android/plugin_scripts_js/InterceptFetchRequestJS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INTERCEPT_FETCH_REQUEST_JS_PLUGIN_SCRIPT_GROUP_NAME:Ljava/lang/String; = "IN_APP_WEBVIEW_INTERCEPT_FETCH_REQUEST_JS_PLUGIN_SCRIPT"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static FLAG_VARIABLE_FOR_SHOULD_INTERCEPT_FETCH_REQUEST_JS_SOURCE()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "._useShouldInterceptFetchRequest"

    invoke-static {v0, v1}, Lzk0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static INTERCEPT_FETCH_REQUEST_JS_PLUGIN_SCRIPT(Ljava/util/Set;Z)Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;
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

    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/plugin_scripts_js/InterceptFetchRequestJS;->INTERCEPT_FETCH_REQUEST_JS_SOURCE()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;->AT_DOCUMENT_START:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v1, "IN_APP_WEBVIEW_INTERCEPT_FETCH_REQUEST_JS_PLUGIN_SCRIPT"

    move-object v6, p0

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;ZLjava/util/Set;Z)V

    return-object v0
.end method

.method public static INTERCEPT_FETCH_REQUEST_JS_SOURCE()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(function(fetch) {  var w = (window.top == null || window.top === window) ? window : window.top;  w."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/plugin_scripts_js/InterceptFetchRequestJS;->FLAG_VARIABLE_FOR_SHOULD_INTERCEPT_FETCH_REQUEST_JS_SOURCE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = true;  if (fetch == null) {    return;  }  window.fetch = async function(resource, init) {    var w = (window.top == null || window.top === window) ? window : window.top;    if (w."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/plugin_scripts_js/InterceptFetchRequestJS;->FLAG_VARIABLE_FOR_SHOULD_INTERCEPT_FETCH_REQUEST_JS_SOURCE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " == null || w."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/plugin_scripts_js/InterceptFetchRequestJS;->FLAG_VARIABLE_FOR_SHOULD_INTERCEPT_FETCH_REQUEST_JS_SOURCE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " == true) {      var fetchRequest = {        url: null,        method: null,        headers: null,        body: null,        mode: null,        credentials: null,        cache: null,        redirect: null,        referrer: null,        referrerPolicy: null,        integrity: null,        keepalive: null      };      if (resource instanceof Request) {        fetchRequest.url = resource.url;        fetchRequest.method = resource.method;        fetchRequest.headers = resource.headers;        fetchRequest.body = resource.body;        fetchRequest.mode = resource.mode;        fetchRequest.credentials = resource.credentials;        fetchRequest.cache = resource.cache;        fetchRequest.redirect = resource.redirect;        fetchRequest.referrer = resource.referrer;        fetchRequest.referrerPolicy = resource.referrerPolicy;        fetchRequest.integrity = resource.integrity;        fetchRequest.keepalive = resource.keepalive;      } else {        fetchRequest.url = resource != null ? resource.toString() : null;        if (init != null) {          fetchRequest.method = init.method;          fetchRequest.headers = init.headers;          fetchRequest.body = init.body;          fetchRequest.mode = init.mode;          fetchRequest.credentials = init.credentials;          fetchRequest.cache = init.cache;          fetchRequest.redirect = init.redirect;          fetchRequest.referrer = init.referrer;          fetchRequest.referrerPolicy = init.referrerPolicy;          fetchRequest.integrity = init.integrity;          fetchRequest.keepalive = init.keepalive;        }      }      if (fetchRequest.headers instanceof Headers) {        fetchRequest.headers = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".convertHeadersToJson(fetchRequest.headers);      }      fetchRequest.credentials = "

    invoke-static {v0, v1}, Lrr;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, ".convertCredentialsToJson(fetchRequest.credentials);      return "

    invoke-static {v0, v1}, Lrr;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, ".convertBodyRequest(fetchRequest.body).then(function(body) {        fetchRequest.body = body;        return window."

    invoke-static {v0, v1}, Lrr;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, ".callHandler(\'shouldInterceptFetchRequest\', fetchRequest).then(function(result) {          if (result != null) {            switch (result.action) {              case 0:                var controller = new AbortController();                if (init != null) {                  init.signal = controller.signal;                } else {                  init = {                    signal: controller.signal                  };                }                controller.abort();                break;            }            if (result.body != null && !"

    invoke-static {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".isString(result.body) && result.body.length > 0) {              var bodyString = "

    invoke-static {v0, v1}, Lrr;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, ".arrayBufferToString(result.body);              if ("

    invoke-static {v0, v1}, Lrr;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, ".isBodyFormData(bodyString)) {                var formDataContentType = "

    invoke-static {v0, v1}, Lrr;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, ".getFormDataContentType(bodyString);                if (result.headers != null) {                  result.headers[\'Content-Type\'] = result.headers[\'Content-Type\'] == null ? formDataContentType : result.headers[\'Content-Type\'];                } else {                  result.headers = { \'Content-Type\': formDataContentType };                }              }            }            resource = result.url;            if (init == null) {              init = {};            }            if (result.method != null && result.method.length > 0) {              init.method = result.method;            }            if (result.headers != null && Object.keys(result.headers).length > 0) {              init.headers = "

    invoke-static {v0, v1}, Lrr;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, ".convertJsonToHeaders(result.headers);            }            if ("

    invoke-static {v0, v1}, Lrr;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, ".isString(result.body) || result.body == null) {              init.body = result.body;            } else if (result.body.length > 0) {              init.body = new Uint8Array(result.body);            }            if (result.mode != null && result.mode.length > 0) {              init.mode = result.mode;            }            if (result.credentials != null) {              init.credentials = "

    invoke-static {v0, v1}, Lrr;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/plugin_scripts_js/JavaScriptBridgeJS;->JAVASCRIPT_UTIL_VAR_NAME()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".convertJsonToCredential(result.credentials);            }            if (result.cache != null && result.cache.length > 0) {              init.cache = result.cache;            }            if (result.redirect != null && result.redirect.length > 0) {              init.redirect = result.redirect;            }            if (result.referrer != null && result.referrer.length > 0) {              init.referrer = result.referrer;            }            if (result.referrerPolicy != null && result.referrerPolicy.length > 0) {              init.referrerPolicy = result.referrerPolicy;            }            if (result.integrity != null && result.integrity.length > 0) {              init.integrity = result.integrity;            }            if (result.keepalive != null) {              init.keepalive = result.keepalive;            }            return fetch(resource, init);          }          return fetch(resource, init);        });      });    } else {      return fetch(resource, init);    }  };})(window.fetch);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
