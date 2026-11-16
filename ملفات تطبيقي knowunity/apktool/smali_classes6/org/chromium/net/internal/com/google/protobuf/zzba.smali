.class final Lorg/chromium/net/internal/com/google/protobuf/zzba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field private final zza:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lorg/chromium/net/internal/com/google/protobuf/zzaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzba;->zza:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzba;->zza:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzba;->zza:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/internal/com/google/protobuf/zzbc;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zzc()Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzba;->zza:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/internal/com/google/protobuf/zzbc;

    iget-object v0, v0, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    new-instance v1, Lorg/chromium/net/internal/com/google/protobuf/zzbc;

    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    invoke-direct {v1, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzbc;-><init>(Lorg/chromium/net/internal/com/google/protobuf/zzbs;)V

    invoke-interface {p0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string p0, "Lazy field only supports MessageLite values."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zza()Lorg/chromium/net/internal/com/google/protobuf/zzbc;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzba;->zza:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/internal/com/google/protobuf/zzbc;

    return-object p0
.end method
