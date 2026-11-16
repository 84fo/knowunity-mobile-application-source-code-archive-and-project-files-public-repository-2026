.class public final Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CronetAdaptiveTrafficTerminatedInfo"
.end annotation


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzd:Lorg/chromium/net/impl/CronetLogger$CronetSource;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetLogger$CronetSource;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;->CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_UNKNOWN:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;->CRONET_ADAPTIVE_TRAFFIC_WINNER_UNKNOWN:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;->zzd:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    return-void
.end method


# virtual methods
.method public getCronetSource()Lorg/chromium/net/impl/CronetLogger$CronetSource;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;->zzd:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    return-object p0
.end method

.method public getFallbackRequestState()Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

    return-object p0
.end method

.method public getMainRequestState()Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

    return-object p0
.end method

.method public getWinner()Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;

    return-object p0
.end method

.method public setFallbackRequestState(Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setMainRequestState(Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setWinner(Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;->CRONET_ADAPTIVE_TRAFFIC_WINNER_UNKNOWN:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const-string p0, "Winner is already set"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method
