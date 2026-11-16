.class public Lorg/chromium/net/apihelpers/UrlRequestCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/apihelpers/UrlRequestCallbacks$CallbackAndResponseFuturePair;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forByteArrayBody(Lorg/chromium/net/apihelpers/RedirectHandler;Lorg/chromium/net/apihelpers/CronetRequestCompletionListener;)Lorg/chromium/net/apihelpers/ByteArrayCronetCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/apihelpers/RedirectHandler;",
            "Lorg/chromium/net/apihelpers/CronetRequestCompletionListener<",
            "[B>;)",
            "Lorg/chromium/net/apihelpers/ByteArrayCronetCallback;"
        }
    .end annotation

    .line 15
    new-instance v0, Lorg/chromium/net/apihelpers/zzl;

    invoke-direct {v0, p0}, Lorg/chromium/net/apihelpers/zzl;-><init>(Lorg/chromium/net/apihelpers/RedirectHandler;)V

    .line 16
    invoke-virtual {v0, p1}, Lorg/chromium/net/apihelpers/ByteArrayCronetCallback;->addCompletionListener(Lorg/chromium/net/apihelpers/CronetRequestCompletionListener;)Lorg/chromium/net/apihelpers/ByteArrayCronetCallback;

    return-object v0
.end method

.method public static forByteArrayBody(Lorg/chromium/net/apihelpers/RedirectHandler;)Lorg/chromium/net/apihelpers/UrlRequestCallbacks$CallbackAndResponseFuturePair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/apihelpers/RedirectHandler;",
            ")",
            "Lorg/chromium/net/apihelpers/UrlRequestCallbacks$CallbackAndResponseFuturePair<",
            "[B",
            "Lorg/chromium/net/apihelpers/ByteArrayCronetCallback;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/chromium/net/apihelpers/zzl;

    invoke-direct {v0, p0}, Lorg/chromium/net/apihelpers/zzl;-><init>(Lorg/chromium/net/apihelpers/RedirectHandler;)V

    invoke-static {v0}, Lorg/chromium/net/apihelpers/UrlRequestCallbacks;->zza(Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;)Ljava/util/concurrent/Future;

    move-result-object p0

    new-instance v1, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$CallbackAndResponseFuturePair;

    invoke-direct {v1, p0, v0}, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$CallbackAndResponseFuturePair;-><init>(Ljava/util/concurrent/Future;Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;)V

    return-object v1
.end method

.method public static forJsonBody(Lorg/chromium/net/apihelpers/RedirectHandler;Lorg/chromium/net/apihelpers/CronetRequestCompletionListener;)Lorg/chromium/net/apihelpers/JsonCronetCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/apihelpers/RedirectHandler;",
            "Lorg/chromium/net/apihelpers/CronetRequestCompletionListener<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/chromium/net/apihelpers/JsonCronetCallback;"
        }
    .end annotation

    .line 15
    new-instance v0, Lorg/chromium/net/apihelpers/zzn;

    invoke-direct {v0, p0}, Lorg/chromium/net/apihelpers/zzn;-><init>(Lorg/chromium/net/apihelpers/RedirectHandler;)V

    .line 16
    invoke-virtual {v0, p1}, Lorg/chromium/net/apihelpers/JsonCronetCallback;->addCompletionListener(Lorg/chromium/net/apihelpers/CronetRequestCompletionListener;)Lorg/chromium/net/apihelpers/JsonCronetCallback;

    return-object v0
.end method

.method public static forJsonBody(Lorg/chromium/net/apihelpers/RedirectHandler;)Lorg/chromium/net/apihelpers/UrlRequestCallbacks$CallbackAndResponseFuturePair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/apihelpers/RedirectHandler;",
            ")",
            "Lorg/chromium/net/apihelpers/UrlRequestCallbacks$CallbackAndResponseFuturePair<",
            "Lorg/json/JSONObject;",
            "Lorg/chromium/net/apihelpers/JsonCronetCallback;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/chromium/net/apihelpers/zzn;

    invoke-direct {v0, p0}, Lorg/chromium/net/apihelpers/zzn;-><init>(Lorg/chromium/net/apihelpers/RedirectHandler;)V

    invoke-static {v0}, Lorg/chromium/net/apihelpers/UrlRequestCallbacks;->zza(Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;)Ljava/util/concurrent/Future;

    move-result-object p0

    new-instance v1, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$CallbackAndResponseFuturePair;

    invoke-direct {v1, p0, v0}, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$CallbackAndResponseFuturePair;-><init>(Ljava/util/concurrent/Future;Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;)V

    return-object v1
.end method

.method public static forStringBody(Lorg/chromium/net/apihelpers/RedirectHandler;Lorg/chromium/net/apihelpers/CronetRequestCompletionListener;)Lorg/chromium/net/apihelpers/StringCronetCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/apihelpers/RedirectHandler;",
            "Lorg/chromium/net/apihelpers/CronetRequestCompletionListener<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/chromium/net/apihelpers/StringCronetCallback;"
        }
    .end annotation

    .line 15
    new-instance v0, Lorg/chromium/net/apihelpers/zzm;

    invoke-direct {v0, p0}, Lorg/chromium/net/apihelpers/zzm;-><init>(Lorg/chromium/net/apihelpers/RedirectHandler;)V

    .line 16
    invoke-virtual {v0, p1}, Lorg/chromium/net/apihelpers/StringCronetCallback;->addCompletionListener(Lorg/chromium/net/apihelpers/CronetRequestCompletionListener;)Lorg/chromium/net/apihelpers/StringCronetCallback;

    return-object v0
.end method

.method public static forStringBody(Lorg/chromium/net/apihelpers/RedirectHandler;)Lorg/chromium/net/apihelpers/UrlRequestCallbacks$CallbackAndResponseFuturePair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/apihelpers/RedirectHandler;",
            ")",
            "Lorg/chromium/net/apihelpers/UrlRequestCallbacks$CallbackAndResponseFuturePair<",
            "Ljava/lang/String;",
            "Lorg/chromium/net/apihelpers/StringCronetCallback;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/chromium/net/apihelpers/zzm;

    invoke-direct {v0, p0}, Lorg/chromium/net/apihelpers/zzm;-><init>(Lorg/chromium/net/apihelpers/RedirectHandler;)V

    invoke-static {v0}, Lorg/chromium/net/apihelpers/UrlRequestCallbacks;->zza(Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;)Ljava/util/concurrent/Future;

    move-result-object p0

    new-instance v1, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$CallbackAndResponseFuturePair;

    invoke-direct {v1, p0, v0}, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$CallbackAndResponseFuturePair;-><init>(Ljava/util/concurrent/Future;Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;)V

    return-object v1
.end method

.method private static zza(Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;)Ljava/util/concurrent/Future;
    .locals 2

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    new-instance v1, Lorg/chromium/net/apihelpers/zzp;

    invoke-direct {v1, v0}, Lorg/chromium/net/apihelpers/zzp;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {p0, v1}, Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;->addCompletionListener(Lorg/chromium/net/apihelpers/CronetRequestCompletionListener;)Lorg/chromium/net/apihelpers/ImplicitFlowControlCallback;

    return-object v0
.end method
