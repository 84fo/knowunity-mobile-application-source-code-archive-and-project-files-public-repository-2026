.class final Lorg/chromium/net/internal/com/google/protobuf/zzk;
.super Lorg/chromium/net/internal/com/google/protobuf/zzn;
.source "SourceFile"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzn;-><init>(Lorg/chromium/net/internal/com/google/protobuf/zzi;)V

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzk(III)I

    iput-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzk;->zzb:[B

    iput p2, p0, Lorg/chromium/net/internal/com/google/protobuf/zzk;->zzc:I

    iput p3, p0, Lorg/chromium/net/internal/com/google/protobuf/zzk;->zzd:I

    return-void
.end method

.method public static synthetic zzb(Lorg/chromium/net/internal/com/google/protobuf/zzk;)I
    .locals 0

    iget p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzk;->zzc:I

    return p0
.end method

.method public static synthetic zzj(Lorg/chromium/net/internal/com/google/protobuf/zzk;)[B
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzk;->zzb:[B

    return-object p0
.end method


# virtual methods
.method public final zza(I)B
    .locals 1

    iget v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzk;->zzc:I

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzk;->zzb:[B

    add-int/2addr v0, p1

    aget-byte p0, p0, v0

    return p0
.end method

.method public final zzc(III)I
    .locals 0

    iget-object p2, p0, Lorg/chromium/net/internal/com/google/protobuf/zzk;->zzb:[B

    iget p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzk;->zzc:I

    invoke-static {p1, p2, p0, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzay;->zzb(I[BII)I

    move-result p0

    return p0
.end method

.method public final zzd()I
    .locals 0

    iget p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzk;->zzd:I

    return p0
.end method

.method public final zze(II)Lorg/chromium/net/internal/com/google/protobuf/zzp;
    .locals 1

    iget v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzk;->zzd:I

    invoke-static {p1, p2, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzk(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzk;->zzb:[B

    iget p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzk;->zzc:I

    add-int/2addr p0, p1

    new-instance p1, Lorg/chromium/net/internal/com/google/protobuf/zzk;

    invoke-direct {p1, v0, p0, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzk;-><init>([BII)V

    return-object p1
.end method

.method public final zzf()Lorg/chromium/net/internal/com/google/protobuf/zzu;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzg([BIII)V
    .locals 0

    iget-object p2, p0, Lorg/chromium/net/internal/com/google/protobuf/zzk;->zzb:[B

    iget p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzk;->zzc:I

    const/4 p3, 0x0

    invoke-static {p2, p0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zzh(Lorg/chromium/net/internal/com/google/protobuf/zzh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzx;

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzk;->zzb:[B

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzk;->zzc:I

    iget p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzk;->zzd:I

    invoke-virtual {p1, v0, v1, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzx;->zzc([BII)V

    return-void
.end method

.method public final zzi(Lorg/chromium/net/internal/com/google/protobuf/zzp;)Z
    .locals 4

    instance-of v0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzo;

    if-nez v0, :cond_1

    instance-of v1, p1, Lorg/chromium/net/internal/com/google/protobuf/zzk;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzi(Lorg/chromium/net/internal/com/google/protobuf/zzp;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzk;->zzd:I

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzd()I

    move-result v2

    const/4 v3, 0x0

    if-gt v1, v2, :cond_5

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzd()I

    move-result v2

    if-gt v1, v2, :cond_4

    if-eqz v0, :cond_2

    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzo;

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzk;->zzb:[B

    iget p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzk;->zzc:I

    invoke-static {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzo;->zzb(Lorg/chromium/net/internal/com/google/protobuf/zzo;)[B

    move-result-object p1

    invoke-static {v0, p0, p1, v3, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzo([BI[BII)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzk;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzk;

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzk;->zzb:[B

    iget p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzk;->zzc:I

    iget-object v2, p1, Lorg/chromium/net/internal/com/google/protobuf/zzk;->zzb:[B

    iget p1, p1, Lorg/chromium/net/internal/com/google/protobuf/zzk;->zzc:I

    invoke-static {v0, p0, v2, p1, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzo([BI[BII)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1, v3, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zze(II)Lorg/chromium/net/internal/com/google/protobuf/zzp;

    move-result-object p1

    iget v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzk;->zzc:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzk;->zze(II)Lorg/chromium/net/internal/com/google/protobuf/zzp;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    const-string p0, "Ran off end of other: 0, "

    const-string v0, ", "

    invoke-static {v1, p0, v0}, Lxy2;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzd()I

    move-result p1

    invoke-static {p1, p0}, Lw12;->d(ILjava/lang/StringBuilder;)V

    return v3

    :cond_5
    invoke-static {v1}, Lio/sentry/android/replay/capture/l;->o(I)V

    return v3
.end method
