.class public final Lorg/chromium/net/internal/zzk;
.super Lorg/chromium/net/internal/com/google/protobuf/zzap;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/internal/com/google/protobuf/zzbt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/net/internal/com/google/protobuf/zzap<",
        "Lorg/chromium/net/internal/zzm;",
        "Lorg/chromium/net/internal/zzk;",
        ">;",
        "Lorg/chromium/net/internal/com/google/protobuf/zzbt;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Lorg/chromium/net/internal/zzo;)V
    .locals 0

    invoke-static {}, Lorg/chromium/net/internal/zzm;->zzc()Lorg/chromium/net/internal/zzm;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzap;-><init>(Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/chromium/net/internal/com/google/protobuf/zzp;)Lorg/chromium/net/internal/zzk;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzap;->zzv()V

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzap;->zza:Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/internal/zzm;

    invoke-static {v0}, Lorg/chromium/net/internal/zzm;->zza(Lorg/chromium/net/internal/zzm;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zzb(Z)Lorg/chromium/net/internal/zzk;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzap;->zzv()V

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzap;->zza:Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/internal/zzm;

    invoke-static {v0, p1}, Lorg/chromium/net/internal/zzm;->zze(Lorg/chromium/net/internal/zzm;Z)V

    return-object p0
.end method
