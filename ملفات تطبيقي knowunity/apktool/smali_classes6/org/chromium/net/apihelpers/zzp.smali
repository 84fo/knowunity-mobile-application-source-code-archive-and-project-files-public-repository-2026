.class final Lorg/chromium/net/apihelpers/zzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/apihelpers/CronetRequestCompletionListener;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/apihelpers/zzp;->zza:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    new-instance p1, Lorg/chromium/net/apihelpers/zzo;

    const/4 v0, 0x0

    const-string v1, "The request was canceled!"

    invoke-direct {p1, p0, v1, v0}, Lorg/chromium/net/apihelpers/zzo;-><init>(Lorg/chromium/net/apihelpers/zzp;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lorg/chromium/net/apihelpers/zzp;->zza:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/apihelpers/zzp;->zza:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lorg/chromium/net/apihelpers/CronetResponse;

    invoke-direct {v0, p1, p2}, Lorg/chromium/net/apihelpers/CronetResponse;-><init>(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/chromium/net/apihelpers/zzp;->zza:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method
