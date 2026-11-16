.class final Lcom/google/android/gms/internal/ads/zziix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final zza:Ljava/util/ArrayDeque;

.field private zzb:Lcom/google/android/gms/internal/ads/zzifu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzifx;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zziiy;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zziiy;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziiy;->zzp()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziix;->zza:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziiy;->zzo()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziix;->zzb(Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzifu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziix;->zzb:Lcom/google/android/gms/internal/ads/zzifu;

    return-void

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziix;->zza:Ljava/util/ArrayDeque;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzifu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziix;->zzb:Lcom/google/android/gms/internal/ads/zzifu;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzifu;
    .locals 1

    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zziiy;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zziiy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziix;->zza:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziiy;->zzo()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifu;

    return-object p1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziix;->zzb:Lcom/google/android/gms/internal/ads/zzifu;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziix;->zza()Lcom/google/android/gms/internal/ads/zzifu;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzifu;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziix;->zzb:Lcom/google/android/gms/internal/ads/zzifu;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziix;->zza:Ljava/util/ArrayDeque;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zziiy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zziiy;->zzF()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zziix;->zzb(Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzifu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifx;->zzs()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v1, v2

    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziix;->zzb:Lcom/google/android/gms/internal/ads/zzifu;

    return-object v0

    :cond_3
    invoke-static {}, Lio/sentry/android/replay/capture/l;->b()V

    return-object v1
.end method
