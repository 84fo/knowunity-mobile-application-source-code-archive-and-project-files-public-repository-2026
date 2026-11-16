.class public final synthetic Lorg/chromium/net/impl/zzds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/zzed;


# instance fields
.field public final synthetic zza:Lorg/chromium/net/impl/zzdy;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/zzdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/zzds;->zza:Lorg/chromium/net/impl/zzdy;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    iget-object p0, p0, Lorg/chromium/net/impl/zzds;->zza:Lorg/chromium/net/impl/zzdy;

    iget-object v0, p0, Lorg/chromium/net/impl/zzdy;->zzd:Lorg/chromium/net/impl/zzec;

    invoke-static {v0}, Lorg/chromium/net/impl/zzec;->zzg(Lorg/chromium/net/impl/zzec;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lorg/chromium/net/impl/zzdy;->zza:Lorg/chromium/net/impl/zzez;

    invoke-static {v0}, Lorg/chromium/net/impl/zzec;->zzk(Lorg/chromium/net/impl/zzec;)Lorg/chromium/net/impl/zzer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/impl/zzez;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    :cond_0
    return-void
.end method
