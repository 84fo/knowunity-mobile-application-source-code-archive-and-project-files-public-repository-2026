.class public abstract Lorg/chromium/net/internal/com/google/protobuf/zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/internal/com/google/protobuf/zzbr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lorg/chromium/net/internal/com/google/protobuf/zzc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lorg/chromium/net/internal/com/google/protobuf/zzb<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lorg/chromium/net/internal/com/google/protobuf/zzbr;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzb;->zzp()Lorg/chromium/net/internal/com/google/protobuf/zzb;

    move-result-object p0

    return-object p0
.end method

.method public abstract zzp()Lorg/chromium/net/internal/com/google/protobuf/zzb;
.end method
