.class final Lorg/chromium/net/internal/com/google/protobuf/zzi;
.super Lorg/chromium/net/internal/com/google/protobuf/zzj;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lorg/chromium/net/internal/com/google/protobuf/zzp;

.field private zzb:I

.field private final zzc:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/internal/com/google/protobuf/zzp;)V
    .locals 1

    iput-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzi;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    invoke-direct {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzj;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzi;->zzb:I

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzd()I

    move-result p1

    iput p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzi;->zzc:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzi;->zzb:I

    iget p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzi;->zzc:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zza()B
    .locals 2

    iget v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzi;->zzb:I

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzi;->zzc:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzi;->zzb:I

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzi;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    invoke-virtual {p0, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zza(I)B

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lio/sentry/android/replay/capture/l;->b()V

    const/4 p0, 0x0

    return p0
.end method
