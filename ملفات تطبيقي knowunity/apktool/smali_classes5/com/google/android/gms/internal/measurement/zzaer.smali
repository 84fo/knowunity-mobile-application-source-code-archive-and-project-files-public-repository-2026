.class final Lcom/google/android/gms/internal/measurement/zzaer;
.super Lcom/google/android/gms/internal/measurement/zzaeq;
.source "SourceFile"


# instance fields
.field private final zzb:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaeq;-><init>([B)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaer;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaer;->zzb:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final zzb()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaer;->zzb:[B

    array-length p0, p0

    return p0
.end method

.method public final zzc(II)Lcom/google/android/gms/internal/measurement/zzaes;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaer;->zzb:[B

    array-length p1, p0

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzaes;->zzn(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzaes;->zza:Lcom/google/android/gms/internal/measurement/zzaes;

    return-object p0

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzaen;

    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzaen;-><init>([BII)V

    return-object p2
.end method

.method public final zzd([BIII)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaer;->zzb:[B

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/measurement/zzaek;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaer;->zzb:[B

    array-length v0, p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzaek;->zza([BII)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/measurement/zzaes;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzaer;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaer;->zzb:[B

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaer;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzaer;->zzb:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzaen;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaer;->zzb:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaes;->zzb()I

    move-result v3

    array-length v4, v2

    if-gt v4, v3, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaes;->zzb()I

    move-result v3

    const/4 v5, 0x0

    if-gt v4, v3, :cond_3

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaer;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzaer;->zzb:[B

    invoke-static {v2, v5, p0, v5, v4}, Lcom/google/android/gms/internal/measurement/zzaes;->zzo([BI[BII)Z

    move-result p0

    return p0

    :cond_1
    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaen;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaen;->zzh()[B

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaen;->zzi()I

    move-result p1

    invoke-static {v2, v5, p0, p1, v4}, Lcom/google/android/gms/internal/measurement/zzaes;->zzo([BI[BII)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/internal/measurement/zzaes;->zzc(II)Lcom/google/android/gms/internal/measurement/zzaes;

    move-result-object p1

    invoke-virtual {p0, v5, v4}, Lcom/google/android/gms/internal/measurement/zzaer;->zzc(II)Lcom/google/android/gms/internal/measurement/zzaes;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzaes;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaes;->zzb()I

    move-result p0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr p1, v0

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Ran off end of other: 0, "

    const-string v0, ", "

    invoke-static {v4, p0, p1, v0, v1}, Lrq0;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return v5

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Length too large: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzaes;->zzf(Lcom/google/android/gms/internal/measurement/zzaes;)Z

    move-result p0

    return p0
.end method

.method public final zzg(III)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaer;->zzb:[B

    const/4 p2, 0x0

    invoke-static {p1, p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzage;->zzc(I[BII)I

    move-result p0

    return p0
.end method

.method public final synthetic zzh()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaer;->zzb:[B

    return-object p0
.end method
