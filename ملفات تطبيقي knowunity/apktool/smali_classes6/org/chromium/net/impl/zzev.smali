.class public final Lorg/chromium/net/impl/zzev;
.super Lorg/chromium/net/NetworkQualityRttListener;
.source "SourceFile"


# instance fields
.field private final zza:Lorg/chromium/net/NetworkQualityRttListener;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 1

    invoke-virtual {p1}, Lorg/chromium/net/NetworkQualityRttListener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkQualityRttListener;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lorg/chromium/net/impl/zzev;->zza:Lorg/chromium/net/NetworkQualityRttListener;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lorg/chromium/net/impl/zzev;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/chromium/net/impl/zzev;->zza:Lorg/chromium/net/NetworkQualityRttListener;

    check-cast p1, Lorg/chromium/net/impl/zzev;

    iget-object p1, p1, Lorg/chromium/net/impl/zzev;->zza:Lorg/chromium/net/NetworkQualityRttListener;

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

    iget-object p0, p0, Lorg/chromium/net/impl/zzev;->zza:Lorg/chromium/net/NetworkQualityRttListener;

    invoke-virtual {p0}, Lorg/chromium/net/NetworkQualityRttListener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzev;->zza:Lorg/chromium/net/NetworkQualityRttListener;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final onRttObservation(IJI)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzev;->zza:Lorg/chromium/net/NetworkQualityRttListener;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/chromium/net/NetworkQualityRttListener;->onRttObservation(IJI)V

    return-void
.end method
