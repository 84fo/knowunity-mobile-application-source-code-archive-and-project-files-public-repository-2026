.class final Lorg/chromium/net/internal/com/google/protobuf/zzo;
.super Lorg/chromium/net/internal/com/google/protobuf/zzn;
.source "SourceFile"


# instance fields
.field private final zzb:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzn;-><init>(Lorg/chromium/net/internal/com/google/protobuf/zzi;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzo;->zzb:[B

    return-void
.end method

.method public static synthetic zzb(Lorg/chromium/net/internal/com/google/protobuf/zzo;)[B
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzo;->zzb:[B

    return-object p0
.end method


# virtual methods
.method public final zza(I)B
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzo;->zzb:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final zzc(III)I
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzo;->zzb:[B

    const/4 p2, 0x0

    invoke-static {p1, p0, p2, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzay;->zzb(I[BII)I

    move-result p0

    return p0
.end method

.method public final zzd()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzo;->zzb:[B

    array-length p0, p0

    return p0
.end method

.method public final zze(II)Lorg/chromium/net/internal/com/google/protobuf/zzp;
    .locals 1

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzo;->zzb:[B

    array-length p1, p0

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzk(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    return-object p0

    :cond_0
    new-instance p2, Lorg/chromium/net/internal/com/google/protobuf/zzk;

    invoke-direct {p2, p0, v0, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzk;-><init>([BII)V

    return-object p2
.end method

.method public final zzf()Lorg/chromium/net/internal/com/google/protobuf/zzu;
    .locals 3

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzo;->zzb:[B

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzH([BIIZ)Lorg/chromium/net/internal/com/google/protobuf/zzu;

    move-result-object p0

    return-object p0
.end method

.method public final zzg([BIII)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzo;->zzb:[B

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzo;->zzb:[B

    array-length v0, p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzx;->zzc([BII)V

    return-void
.end method

.method public final zzi(Lorg/chromium/net/internal/com/google/protobuf/zzp;)Z
    .locals 6

    instance-of v0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzo;->zzb:[B

    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzo;

    iget-object p1, p1, Lorg/chromium/net/internal/com/google/protobuf/zzo;->zzb:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_0
    instance-of v1, p1, Lorg/chromium/net/internal/com/google/protobuf/zzk;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lorg/chromium/net/internal/com/google/protobuf/zzo;->zzb:[B

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzd()I

    move-result v3

    array-length v4, v2

    const/4 v5, 0x0

    if-gt v4, v3, :cond_4

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzd()I

    move-result v3

    if-gt v4, v3, :cond_3

    if-eqz v0, :cond_1

    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzo;

    iget-object p0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzo;->zzb:[B

    invoke-static {v2, v5, p0, v5, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzo([BI[BII)Z

    move-result p0

    return p0

    :cond_1
    if-eqz v1, :cond_2

    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzk;

    invoke-static {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzk;->zzj(Lorg/chromium/net/internal/com/google/protobuf/zzk;)[B

    move-result-object p0

    invoke-static {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzk;->zzb(Lorg/chromium/net/internal/com/google/protobuf/zzk;)I

    move-result p1

    invoke-static {v2, v5, p0, p1, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzo([BI[BII)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1, v5, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zze(II)Lorg/chromium/net/internal/com/google/protobuf/zzp;

    move-result-object p1

    invoke-virtual {p0, v5, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzo;->zze(II)Lorg/chromium/net/internal/com/google/protobuf/zzp;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    const-string p0, "Ran off end of other: 0, "

    const-string v0, ", "

    invoke-static {v4, p0, v0}, Lxy2;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzd()I

    move-result p1

    invoke-static {p1, p0}, Lw12;->d(ILjava/lang/StringBuilder;)V

    return v5

    :cond_4
    invoke-static {v4}, Lio/sentry/android/replay/capture/l;->o(I)V

    return v5

    :cond_5
    invoke-virtual {p1, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzi(Lorg/chromium/net/internal/com/google/protobuf/zzp;)Z

    move-result p0

    return p0
.end method
