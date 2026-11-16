.class public abstract Lorg/chromium/net/apihelpers/JsonCronetCallback;
.super Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lorg/chromium/net/apihelpers/StringCronetCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/net/apihelpers/zzc;

    invoke-direct {v0}, Lorg/chromium/net/apihelpers/zzc;-><init>()V

    sput-object v0, Lorg/chromium/net/apihelpers/JsonCronetCallback;->zza:Lorg/chromium/net/apihelpers/StringCronetCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic addCompletionListener(Lorg/chromium/net/apihelpers/CronetRequestCompletionListener;)Lorg/chromium/net/apihelpers/ImplicitFlowControlCallback;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/apihelpers/JsonCronetCallback;->addCompletionListener(Lorg/chromium/net/apihelpers/CronetRequestCompletionListener;)Lorg/chromium/net/apihelpers/JsonCronetCallback;

    move-result-object p0

    return-object p0
.end method

.method public addCompletionListener(Lorg/chromium/net/apihelpers/CronetRequestCompletionListener;)Lorg/chromium/net/apihelpers/JsonCronetCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/apihelpers/CronetRequestCompletionListener<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/chromium/net/apihelpers/JsonCronetCallback;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;->addCompletionListener(Lorg/chromium/net/apihelpers/CronetRequestCompletionListener;)Lorg/chromium/net/apihelpers/ImplicitFlowControlCallback;

    return-object p0
.end method

.method public final bridge synthetic transformBodyBytes(Lorg/chromium/net/UrlResponseInfo;[B)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/apihelpers/JsonCronetCallback;->transformBodyBytes(Lorg/chromium/net/UrlResponseInfo;[B)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public transformBodyBytes(Lorg/chromium/net/UrlResponseInfo;[B)Lorg/json/JSONObject;
    .locals 0

    sget-object p0, Lorg/chromium/net/apihelpers/JsonCronetCallback;->zza:Lorg/chromium/net/apihelpers/StringCronetCallback;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/apihelpers/StringCronetCallback;->transformBodyBytes(Lorg/chromium/net/UrlResponseInfo;[B)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "Cannot parse the string as JSON!"

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
