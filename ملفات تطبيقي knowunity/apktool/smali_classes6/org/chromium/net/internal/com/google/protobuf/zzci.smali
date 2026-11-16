.class final Lorg/chromium/net/internal/com/google/protobuf/zzci;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lorg/chromium/net/internal/com/google/protobuf/zzcj;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/internal/com/google/protobuf/zzcj;Lorg/chromium/net/internal/com/google/protobuf/zzcf;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzci;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzcj;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzci;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzcj;

    invoke-virtual {p0, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzci;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzcj;

    invoke-static {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzcj;->zze(Lorg/chromium/net/internal/com/google/protobuf/zzcj;)V

    new-instance v0, Lorg/chromium/net/internal/com/google/protobuf/zzch;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzch;-><init>(Lorg/chromium/net/internal/com/google/protobuf/zzcj;Lorg/chromium/net/internal/com/google/protobuf/zzcf;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzci;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzcj;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzcj;->size()I

    move-result p0

    return p0
.end method
