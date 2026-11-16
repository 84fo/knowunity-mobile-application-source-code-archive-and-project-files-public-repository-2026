.class final Lorg/chromium/net/internal/com/google/protobuf/zzch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lorg/chromium/net/internal/com/google/protobuf/zzcj;

.field private zzb:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/internal/com/google/protobuf/zzcj;Lorg/chromium/net/internal/com/google/protobuf/zzcf;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzch;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzch;->zzb:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzch;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzcj;

    invoke-static {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzcj;->zze(Lorg/chromium/net/internal/com/google/protobuf/zzcj;)V

    iget p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzch;->zzb:I

    const/4 v1, 0x1

    add-int/2addr p0, v1

    invoke-static {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzcj;->zza(Lorg/chromium/net/internal/com/google/protobuf/zzcj;)I

    move-result v0

    if-ge p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzch;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzcj;

    invoke-static {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzcj;->zze(Lorg/chromium/net/internal/com/google/protobuf/zzcj;)V

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzch;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzcj;->zzg(Lorg/chromium/net/internal/com/google/protobuf/zzcj;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzch;->zzb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzch;->zzb:I

    aget-object p0, v0, v1

    check-cast p0, Lorg/chromium/net/internal/com/google/protobuf/zzcg;

    return-object p0

    :cond_0
    invoke-static {}, Lio/sentry/android/replay/capture/l;->b()V

    const/4 p0, 0x0

    return-object p0
.end method
