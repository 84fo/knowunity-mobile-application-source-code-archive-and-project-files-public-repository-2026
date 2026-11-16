.class public Lorg/chromium/net/internal/com/google/protobuf/zzap;
.super Lorg/chromium/net/internal/com/google/protobuf/zzb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lorg/chromium/net/internal/com/google/protobuf/zzap<",
        "TMessageType;TBuilderType;>;>",
        "Lorg/chromium/net/internal/com/google/protobuf/zzb<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

.field private final zzb:Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;


# direct methods
.method public constructor <init>(Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;)V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzb;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzap;->zzb:Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzQ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzE()Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzap;->zza:Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    return-void

    :cond_0
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzap;->zzq()Lorg/chromium/net/internal/com/google/protobuf/zzap;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic zzp()Lorg/chromium/net/internal/com/google/protobuf/zzb;
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzap;->zzq()Lorg/chromium/net/internal/com/google/protobuf/zzap;

    move-result-object p0

    return-object p0
.end method

.method public final zzq()Lorg/chromium/net/internal/com/google/protobuf/zzap;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzap;->zzb:Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzB()Lorg/chromium/net/internal/com/google/protobuf/zzap;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzap;->zzs()Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    iput-object p0, v0, Lorg/chromium/net/internal/com/google/protobuf/zzap;->zza:Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public final zzr()Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzap;->zzs()Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/chromium/net/internal/com/google/protobuf/zzcm;

    invoke-direct {v0, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzcm;-><init>(Lorg/chromium/net/internal/com/google/protobuf/zzbs;)V

    throw v0
.end method

.method public final zzs()Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzap;->zza:Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzQ()Z

    move-result v0

    iget-object v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzap;->zza:Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzK()V

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzap;->zza:Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public final bridge synthetic zzt()Lorg/chromium/net/internal/com/google/protobuf/zzbs;
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzap;->zzs()Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic zzu()Lorg/chromium/net/internal/com/google/protobuf/zzbs;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzv()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzap;->zza:Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzQ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzap;->zzb:Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzE()Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzap;->zza:Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/zzca;->zza()Lorg/chromium/net/internal/com/google/protobuf/zzca;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzca;->zzb(Ljava/lang/Class;)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcd;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzap;->zza:Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    :cond_0
    return-void
.end method

.method public final zzw()Z
    .locals 1

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzap;->zza:Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzP(Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;Z)Z

    move-result p0

    return p0
.end method
