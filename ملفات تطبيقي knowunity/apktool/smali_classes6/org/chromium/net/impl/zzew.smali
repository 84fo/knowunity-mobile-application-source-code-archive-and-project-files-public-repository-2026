.class public final Lorg/chromium/net/impl/zzew;
.super Lorg/chromium/net/NetworkQualityThroughputListener;
.source "SourceFile"


# instance fields
.field private final zza:Lorg/chromium/net/NetworkQualityThroughputListener;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 1

    invoke-virtual {p1}, Lorg/chromium/net/NetworkQualityThroughputListener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkQualityThroughputListener;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lorg/chromium/net/impl/zzew;->zza:Lorg/chromium/net/NetworkQualityThroughputListener;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lorg/chromium/net/impl/zzew;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/chromium/net/impl/zzew;->zza:Lorg/chromium/net/NetworkQualityThroughputListener;

    check-cast p1, Lorg/chromium/net/impl/zzew;

    iget-object p1, p1, Lorg/chromium/net/impl/zzew;->zza:Lorg/chromium/net/NetworkQualityThroughputListener;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzew;->zza:Lorg/chromium/net/NetworkQualityThroughputListener;

    invoke-virtual {p0}, Lorg/chromium/net/NetworkQualityThroughputListener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzew;->zza:Lorg/chromium/net/NetworkQualityThroughputListener;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final onThroughputObservation(IJI)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzew;->zza:Lorg/chromium/net/NetworkQualityThroughputListener;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/chromium/net/NetworkQualityThroughputListener;->onThroughputObservation(IJI)V

    return-void
.end method
