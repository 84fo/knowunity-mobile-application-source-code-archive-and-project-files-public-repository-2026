.class public Lorg/chromium/net/apihelpers/UrlRequestCallbacks$CallbackAndResponseFuturePair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/apihelpers/UrlRequestCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackAndResponseFuturePair"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseBodyT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback<",
        "TResponseBodyT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/concurrent/Future;

.field private final zzb:Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$CallbackAndResponseFuturePair;->zza:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$CallbackAndResponseFuturePair;->zzb:Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;

    return-void
.end method


# virtual methods
.method public getCallback()Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCallbackT;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$CallbackAndResponseFuturePair;->zzb:Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;

    return-object p0
.end method

.method public getFuture()Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lorg/chromium/net/apihelpers/CronetResponse<",
            "TResponseBodyT;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$CallbackAndResponseFuturePair;->zza:Ljava/util/concurrent/Future;

    return-object p0
.end method
