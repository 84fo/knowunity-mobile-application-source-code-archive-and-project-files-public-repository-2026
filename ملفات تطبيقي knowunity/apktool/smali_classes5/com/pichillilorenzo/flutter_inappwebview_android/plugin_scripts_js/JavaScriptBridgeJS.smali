.class public Lcom/pichillilorenzo/flutter_inappwebview_android/plugin_scripts_js/JavaScriptBridgeJS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JAVASCRIPT_BRIDGE_JS_PLUGIN_SCRIPT_GROUP_NAME:Ljava/lang/String; = "IN_APP_WEBVIEW_JAVASCRIPT_BRIDGE_JS_PLUGIN_SCRIPT"

.field private static final VAR_JAVASCRIPT_BRIDGE_BRIDGE_SECRET:Ljava/lang/String; = "$IN_APP_WEBVIEW_JAVASCRIPT_BRIDGE_BRIDGE_SECRET"

.field private static _JAVASCRIPT_BRIDGE_NAME:Ljava/lang/String; = "flutter_inappwebview"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static JAVASCRIPT_BRIDGE_JS_PLUGIN_SCRIPT(Ljava/lang/String;Ljava/util/Set;Z)Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;"
        }
    .end annotation

    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/plugin_scripts_js/JavaScriptBridgeJS;->JAVASCRIPT_BRIDGE_JS_SOURCE()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$IN_APP_WEBVIEW_JAVASCRIPT_BRIDGE_BRIDGE_SECRET"

    invoke-static {v0, v1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->replaceAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;

    sget-object v5, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;->AT_DOCUMENT_START:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v3, "IN_APP_WEBVIEW_JAVASCRIPT_BRIDGE_JS_PLUGIN_SCRIPT"

    move-object v8, p1

    move v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;ZLjava/util/Set;Z)V

    return-object v2
.end method

.method public static JAVASCRIPT_BRIDGE_JS_SOURCE()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "if (window."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " != null) {  (function(window) {    var bridgeSecret = \'$IN_APP_WEBVIEW_JAVASCRIPT_BRIDGE_BRIDGE_SECRET\';    var origin = \'\';    var requestUrl = \'\';    var isMainFrame = false;    var _JSON_stringify;    var _Array_slice;    var _setTimeout;    var _Promise;    var _javaInjectedObject;    try {      origin = window.location.origin;    } catch (_) {}    try {      requestUrl = window.location.href;    } catch (_) {}    try {      isMainFrame = window === window.top;    } catch (_) {}    try {      _JSON_stringify = window.JSON.stringify;      _Array_slice = window.Array.prototype.slice;      _Array_slice.call = window.Function.prototype.call;      _setTimeout = window.setTimeout;      _Promise = window.Promise;      _javaInjectedObject = window."

    invoke-static {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";    } catch (_) { return; }    window."

    invoke-static {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".callHandler = function() {      try {        requestUrl = window.location.href;      } catch (_) {}      var _callHandlerID = _setTimeout(function(){});      _javaInjectedObject._callHandler(_JSON_stringify({        \'handlerName\': arguments[0],        \'_callHandlerID\': _callHandlerID,        \'_bridgeSecret\': bridgeSecret,        \'origin\': origin,        \'requestUrl\': requestUrl,        \'isMainFrame\': isMainFrame,        \'args\': _JSON_stringify(_Array_slice.call(arguments, 1))      }));      return new _Promise(function(resolve, reject) {        try {          (isMainFrame ? window : window.top)."

    invoke-static {v0, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "[_callHandlerID] = {resolve: resolve, reject: reject};        } catch(e) { resolve(); }      });    };  })(window);}if (window.top != null && window.top !== window && window."

    invoke-static {v0, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " == null) {  window."

    invoke-static {v0, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " = {};  (function(window) {    var bridgeSecret = \'$IN_APP_WEBVIEW_JAVASCRIPT_BRIDGE_BRIDGE_SECRET\';    var origin = \'\';    var requestUrl = \'\';    var isMainFrame = false;    var _JSON_stringify;    var _Array_slice;    var _setTimeout;    var _Promise;    var _javaInjectedObject;    try {      origin = window.location.origin;    } catch (_) {}    try {      requestUrl = window.location.href;    } catch (_) {}    try {      isMainFrame = window === window.top;    } catch (_) {}    try {      _JSON_stringify = window.JSON.stringify;      _Array_slice = window.Array.prototype.slice;      _Array_slice.call = window.Function.prototype.call;      _setTimeout = window.setTimeout;      _Promise = window.Promise;      _javaInjectedObject = window.top."

    invoke-static {v0, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".callHandler = function() {      try {        requestUrl = window.location.href;      } catch (_) {}      var _callHandlerID = _setTimeout(function(){});      try {        _javaInjectedObject._callHandler(_JSON_stringify({          \'handlerName\': arguments[0],          \'_callHandlerID\': _callHandlerID,          \'_bridgeSecret\': bridgeSecret,          \'origin\': origin,          \'requestUrl\': requestUrl,          \'isMainFrame\': isMainFrame,          \'args\': _JSON_stringify(_Array_slice.call(arguments, 1))        }));        return new _Promise(function(resolve, reject) {          _javaInjectedObject[_callHandlerID] = {resolve: resolve, reject: reject};        });      } catch (error) {        return new _Promise(function(resolve, reject) { resolve(); });      }    };  })(window);}if (window."

    invoke-static {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " != null) {  "

    invoke-static {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/plugin_scripts_js/JavaScriptBridgeJS;->UTIL_JS_SOURCE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static JAVASCRIPT_UTIL_VAR_NAME()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "._Util"

    invoke-static {v0, v1}, Lzk0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static PLATFORM_READY_JS_SOURCE()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(function() {  if ((window.top == null || window.top === window) && window."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " != null && window."

    invoke-static {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "._platformReady == null) {    window.dispatchEvent(new Event(\'flutterInAppWebViewPlatformReady\'));    window."

    invoke-static {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "._platformReady = true;  }})();"

    invoke-static {v0, v1}, Lzk0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static UTIL_JS_SOURCE()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " = {    support: {        searchParams: \'URLSearchParams\' in window,        iterable: \'Symbol\' in window && \'iterator\' in Symbol,        blob:            \'FileReader\' in window &&            \'Blob\' in window &&            (function() {              try {                new Blob();                return true;              } catch (e) {                return false;              }            })(),        formData: \'FormData\' in window,        arrayBuffer: \'ArrayBuffer\' in window    },    isDataView: function(obj) {        return obj && DataView.prototype.isPrototypeOf(obj);    },    fileReaderReady: function(reader) {          return new Promise(function(resolve, reject) {                reader.onload = function() {                    resolve(reader.result);                };                reader.onerror = function() {                    reject(reader.error);                };          });    },    readBlobAsArrayBuffer: function(blob) {        var reader = new FileReader();        var promise = "

    invoke-static {v0, v1}, Lrr;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, ".fileReaderReady(reader);        reader.readAsArrayBuffer(blob);        return promise;    },    convertBodyToArrayBuffer: function(body) {        var viewClasses = [            \'[object Int8Array]\',            \'[object Uint8Array]\',            \'[object Uint8ClampedArray]\',            \'[object Int16Array]\',            \'[object Uint16Array]\',            \'[object Int32Array]\',            \'[object Uint32Array]\',            \'[object Float32Array]\',            \'[object Float64Array]\'        ];        var isArrayBufferView = null;        if ("

    invoke-static {v0, v1}, Lrr;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, ".support.arrayBuffer) {            isArrayBufferView =                ArrayBuffer.isView ||                function(obj) {                    return obj && viewClasses.indexOf(Object.prototype.toString.call(obj)) > -1;                };        }        var bodyUsed = false;        this._bodyInit = body;        if (!body) {            this._bodyText = \'\';        } else if (typeof body === \'string\') {            this._bodyText = body;        } else if ("

    invoke-static {v0, v1}, Lrr;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, ".support.blob && Blob.prototype.isPrototypeOf(body)) {            this._bodyBlob = body;        } else if ("

    invoke-static {v0, v1}, Lrr;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, ".support.formData && FormData.prototype.isPrototypeOf(body)) {            this._bodyFormData = body;        } else if ("

    invoke-static {v0, v1}, Lrr;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, ".support.searchParams && URLSearchParams.prototype.isPrototypeOf(body)) {            this._bodyText = body.toString();        } else if ("

    invoke-static {v0, v1}, Lrr;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, ".support.arrayBuffer && "

    invoke-static {v0, v1}, Lrr;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, ".support.blob && "

    invoke-static {v0, v1}, Lrr;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, ".isDataView(body)) {            this._bodyArrayBuffer = bufferClone(body.buffer);            this._bodyInit = new Blob([this._bodyArrayBuffer]);        } else if ("

    invoke-static {v0, v1}, Lrr;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, ".support.arrayBuffer && (ArrayBuffer.prototype.isPrototypeOf(body) || isArrayBufferView(body))) {            this._bodyArrayBuffer = bufferClone(body);        } else {            this._bodyText = body = Object.prototype.toString.call(body);        }        this.blob = function () {            if (bodyUsed) {                return Promise.reject(new TypeError(\'Already read\'));            }            bodyUsed = true;            if (this._bodyBlob) {                return Promise.resolve(this._bodyBlob);            } else if (this._bodyArrayBuffer) {                return Promise.resolve(new Blob([this._bodyArrayBuffer]));            } else if (this._bodyFormData) {                throw new Error(\'could not read FormData body as blob\');            } else {                return Promise.resolve(new Blob([this._bodyText]));            }        };        if (this._bodyArrayBuffer) {            if (bodyUsed) {                return Promise.reject(new TypeError(\'Already read\'));            }            bodyUsed = true;            if (ArrayBuffer.isView(this._bodyArrayBuffer)) {                return Promise.resolve(                  this._bodyArrayBuffer.buffer.slice(                    this._bodyArrayBuffer.byteOffset,                    this._bodyArrayBuffer.byteOffset + this._bodyArrayBuffer.byteLength                  )                );            } else {                return Promise.resolve(this._bodyArrayBuffer);            }        }        return this.blob().then("

    invoke-static {v0, v1}, Lrr;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, ".readBlobAsArrayBuffer);    },    isString: function(variable) {        return typeof variable === \'string\' || variable instanceof String;    },    convertBodyRequest: function(body) {        if (body == null) {            return new Promise(function(resolve, reject) { resolve(null); });        }        if ("

    invoke-static {v0, v1}, Lrr;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, ".isString(body) || ("

    invoke-static {v0, v1}, Lrr;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, ".support.searchParams && body instanceof URLSearchParams)) {            return new Promise(function(resolve, reject) { resolve(body.toString()); });        }        if (window.Response != null) {            return new Response(body).arrayBuffer().then(function(arrayBuffer) {                return Array.from(new Uint8Array(arrayBuffer));            });        }        return "

    invoke-static {v0, v1}, Lrr;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/plugin_scripts_js/JavaScriptBridgeJS;->JAVASCRIPT_UTIL_VAR_NAME()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".convertBodyToArrayBuffer(body).then(function(arrayBuffer) {            return Array.from(new Uint8Array(arrayBuffer));        });    },    arrayBufferToString: function(arrayBuffer) {        var uint8Array = new Uint8Array(arrayBuffer);        return uint8Array.reduce(function(acc, i) { return acc += String.fromCharCode.apply(null, [i]); }, \'\');    },    isBodyFormData: function(bodyString) {        return bodyString.indexOf(\'------WebKitFormBoundary\') >= 0;    },    getFormDataContentType: function(bodyString) {        var boundary = bodyString.substr(2, 40);        return \'multipart/form-data; boundary=\' + boundary;    },    convertHeadersToJson: function(headers) {        var headersObj = {};        for (var header of headers.keys()) {          var value = headers.get(header);          headersObj[header] = value;        }        return headersObj;    },    convertJsonToHeaders: function(headersJson) {        return new Headers(headersJson);    },    convertCredentialsToJson: function(credentials) {        var credentialsObj = {};        if (window.FederatedCredential != null && credentials instanceof FederatedCredential) {          credentialsObj.type = credentials.type;          credentialsObj.id = credentials.id;          credentialsObj.name = credentials.name;          credentialsObj.protocol = credentials.protocol;          credentialsObj.provider = credentials.provider;          credentialsObj.iconURL = credentials.iconURL;        } else if (window.PasswordCredential != null && credentials instanceof PasswordCredential) {          credentialsObj.type = credentials.type;          credentialsObj.id = credentials.id;          credentialsObj.name = credentials.name;          credentialsObj.password = credentials.password;          credentialsObj.iconURL = credentials.iconURL;        } else {          credentialsObj.type = \'default\';          credentialsObj.value = credentials;        }        return credentialsObj;    },    convertJsonToCredential: function(credentialsJson) {        var credentials;        if (window.FederatedCredential != null && credentialsJson.type === \'federated\') {          credentials = new FederatedCredential({            id: credentialsJson.id,            name: credentialsJson.name,            protocol: credentialsJson.protocol,            provider: credentialsJson.provider,            iconURL: credentialsJson.iconURL          });        } else if (window.PasswordCredential != null && credentialsJson.type === \'password\') {          credentials = new PasswordCredential({            id: credentialsJson.id,            name: credentialsJson.name,            password: credentialsJson.password,            iconURL: credentialsJson.iconURL          });        } else {          credentials = credentialsJson.value == null ? undefined : credentialsJson.value;        }        return credentials;    }};"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static WEB_MESSAGE_CHANNELS_VARIABLE_NAME()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "._webMessageChannels"

    invoke-static {v0, v1}, Lzk0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static get_JAVASCRIPT_BRIDGE_NAME()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/plugin_scripts_js/JavaScriptBridgeJS;->_JAVASCRIPT_BRIDGE_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public static set_JAVASCRIPT_BRIDGE_NAME(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/pichillilorenzo/flutter_inappwebview_android/plugin_scripts_js/JavaScriptBridgeJS;->_JAVASCRIPT_BRIDGE_NAME:Ljava/lang/String;

    return-void
.end method
