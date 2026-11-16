.class final Lorg/chromium/net/internal/com/google/protobuf/zzcp;
.super Lorg/chromium/net/internal/com/google/protobuf/zzcn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzcn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/zzco;->zzf()Lorg/chromium/net/internal/com/google/protobuf/zzco;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzco;

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzco;->zzh()V

    return-object p1
.end method

.method public final bridge synthetic zzc(Ljava/lang/Object;II)V
    .locals 0

    shl-int/lit8 p0, p2, 0x3

    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzco;

    or-int/lit8 p0, p0, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzco;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zzd(Ljava/lang/Object;IJ)V
    .locals 0

    shl-int/lit8 p0, p2, 0x3

    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzco;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzco;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zze(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    shl-int/lit8 p0, p2, 0x3

    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzco;

    or-int/lit8 p0, p0, 0x3

    check-cast p3, Lorg/chromium/net/internal/com/google/protobuf/zzco;

    invoke-virtual {p1, p0, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzco;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zzf(Ljava/lang/Object;ILorg/chromium/net/internal/com/google/protobuf/zzp;)V
    .locals 0

    shl-int/lit8 p0, p2, 0x3

    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzco;

    or-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzco;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zzg(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzco;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/chromium/net/internal/com/google/protobuf/zzcp;->zzj(Lorg/chromium/net/internal/com/google/protobuf/zzco;IJ)V

    return-void
.end method

.method public final zzi(Ljava/lang/Object;)Lorg/chromium/net/internal/com/google/protobuf/zzco;
    .locals 1

    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    iget-object p0, p1, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->unknownFields:Lorg/chromium/net/internal/com/google/protobuf/zzco;

    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/zzco;->zzc()Lorg/chromium/net/internal/com/google/protobuf/zzco;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/zzco;->zzf()Lorg/chromium/net/internal/com/google/protobuf/zzco;

    move-result-object p0

    iput-object p0, p1, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->unknownFields:Lorg/chromium/net/internal/com/google/protobuf/zzco;

    :cond_0
    return-object p0
.end method

.method public final zzj(Lorg/chromium/net/internal/com/google/protobuf/zzco;IJ)V
    .locals 0

    shl-int/lit8 p0, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzco;->zzj(ILjava/lang/Object;)V

    return-void
.end method
