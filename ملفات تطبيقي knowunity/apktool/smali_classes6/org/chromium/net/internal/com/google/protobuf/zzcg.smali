.class final Lorg/chromium/net/internal/com/google/protobuf/zzcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# instance fields
.field final synthetic zza:Lorg/chromium/net/internal/com/google/protobuf/zzcj;

.field private final zzb:Lorg/chromium/net/internal/com/google/protobuf/zzak;

.field private zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/chromium/net/internal/com/google/protobuf/zzcj;Lorg/chromium/net/internal/com/google/protobuf/zzak;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzcg;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/chromium/net/internal/com/google/protobuf/zzcg;->zzb:Lorg/chromium/net/internal/com/google/protobuf/zzak;

    iput-object p3, p0, Lorg/chromium/net/internal/com/google/protobuf/zzcg;->zzc:Ljava/lang/Object;

    return-void
.end method

.method private static final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzcg;

    iget-object p1, p1, Lorg/chromium/net/internal/com/google/protobuf/zzcg;->zzb:Lorg/chromium/net/internal/com/google/protobuf/zzak;

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzcg;->zzb:Lorg/chromium/net/internal/com/google/protobuf/zzak;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzcg;->zzb:Lorg/chromium/net/internal/com/google/protobuf/zzak;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcg;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzcg;->zzc:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzcg;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzcg;->zzb:Lorg/chromium/net/internal/com/google/protobuf/zzak;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzcg;->zzc:Ljava/lang/Object;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzcg;->zzb:Lorg/chromium/net/internal/com/google/protobuf/zzak;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzcg;->zzc:Ljava/lang/Object;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int p0, v0, v1

    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzcg;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzcj;

    invoke-static {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzcj;->zzd(Lorg/chromium/net/internal/com/google/protobuf/zzcj;)V

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzcg;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzcg;->zzc:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzcg;->zzb:Lorg/chromium/net/internal/com/google/protobuf/zzak;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzcg;->zzc:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Lorg/chromium/net/internal/com/google/protobuf/zzak;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzcg;->zzb:Lorg/chromium/net/internal/com/google/protobuf/zzak;

    return-object p0
.end method
