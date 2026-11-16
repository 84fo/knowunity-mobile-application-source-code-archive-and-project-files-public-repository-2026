.class public final Lorg/chromium/net/internal/zzah;
.super Lorg/chromium/net/internal/com/google/protobuf/zzap;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/internal/com/google/protobuf/zzbt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/net/internal/com/google/protobuf/zzap<",
        "Lorg/chromium/net/internal/zzaj;",
        "Lorg/chromium/net/internal/zzah;",
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

.method public synthetic constructor <init>(Lorg/chromium/net/internal/zzai;)V
    .locals 0

    invoke-static {}, Lorg/chromium/net/internal/zzaj;->zzb()Lorg/chromium/net/internal/zzaj;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzap;-><init>(Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public final zza(Lorg/chromium/net/internal/zzag;)Lorg/chromium/net/internal/zzah;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzap;->zzv()V

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzap;->zza:Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/internal/zzaj;

    invoke-static {v0, p1}, Lorg/chromium/net/internal/zzaj;->zzc(Lorg/chromium/net/internal/zzaj;Lorg/chromium/net/internal/zzag;)V

    return-object p0
.end method
