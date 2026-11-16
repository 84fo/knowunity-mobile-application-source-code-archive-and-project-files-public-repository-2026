.class final Lorg/chromium/net/internal/com/google/protobuf/zzce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/lang/Class;

.field private static final zzc:Lorg/chromium/net/internal/com/google/protobuf/zzcn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lorg/chromium/net/internal/com/google/protobuf/zzf;->zza:I

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzb:Ljava/lang/Class;

    new-instance v0, Lorg/chromium/net/internal/com/google/protobuf/zzcp;

    invoke-direct {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzcp;-><init>()V

    sput-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzc:Lorg/chromium/net/internal/com/google/protobuf/zzcn;

    return-void
.end method

.method public static zzA(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzB(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzB(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzD(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzC(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzF(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzD(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzK(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzE(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzM(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzF(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

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

.method public static zza(ILorg/chromium/net/internal/com/google/protobuf/zzbs;Lorg/chromium/net/internal/com/google/protobuf/zzcd;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzc;

    invoke-virtual {p1, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzc;->zzs(Lorg/chromium/net/internal/com/google/protobuf/zzcd;)I

    move-result p1

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    add-int/2addr p0, p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzb(Ljava/util/List;)I
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lorg/chromium/net/internal/com/google/protobuf/zzau;

    const/16 v3, 0x9

    const/16 v4, 0x280

    if-eqz v2, :cond_2

    check-cast p0, Lorg/chromium/net/internal/com/google/protobuf/zzau;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzau;->zze(I)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6, v3, v4}, Lws;->c(JII)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x6

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6, v3, v4}, Lws;->c(JII)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x6

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static zzc(ILjava/util/List;Z)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    const/16 p2, 0x9

    const/16 v0, 0x160

    invoke-static {p0, p2, v0}, Lws;->a(III)I

    move-result p0

    ushr-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x4

    mul-int/2addr p0, p1

    return p0
.end method

.method public static zzd(ILjava/util/List;Z)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    const/16 p2, 0x9

    const/16 v0, 0x160

    invoke-static {p0, p2, v0}, Lws;->a(III)I

    move-result p0

    ushr-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x8

    mul-int/2addr p0, p1

    return p0
.end method

.method public static zze(Ljava/util/List;)I
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lorg/chromium/net/internal/com/google/protobuf/zzau;

    const/16 v3, 0x9

    const/16 v4, 0x280

    if-eqz v2, :cond_2

    check-cast p0, Lorg/chromium/net/internal/com/google/protobuf/zzau;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzau;->zze(I)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6, v3, v4}, Lws;->c(JII)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x6

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6, v3, v4}, Lws;->c(JII)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x6

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static zzf(Ljava/util/List;)I
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbk;

    const/16 v3, 0x9

    const/16 v4, 0x280

    if-eqz v2, :cond_2

    check-cast p0, Lorg/chromium/net/internal/com/google/protobuf/zzbk;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzbk;->zze(I)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lws;->c(JII)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x6

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v5

    mul-int/2addr v5, v3

    rsub-int v5, v5, 0x280

    ushr-int/lit8 v5, v5, 0x6

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static zzg(ILjava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzcd;)I
    .locals 3

    shl-int/lit8 p0, p0, 0x3

    instance-of v0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzbg;

    const/16 v1, 0x160

    const/16 v2, 0x9

    if-eqz v0, :cond_0

    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzbg;

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/2addr p0, v2

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzbg;->zza()I

    move-result p1

    invoke-static {p1, v2, v1}, Lws;->a(III)I

    move-result p2

    :goto_0
    ushr-int/lit8 p2, p2, 0x6

    add-int/2addr p2, p1

    sub-int/2addr v1, p0

    ushr-int/lit8 p0, v1, 0x6

    add-int/2addr p0, p2

    return p0

    :cond_0
    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzc;

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/2addr p0, v2

    invoke-virtual {p1, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzc;->zzs(Lorg/chromium/net/internal/com/google/protobuf/zzcd;)I

    move-result p1

    invoke-static {p1, v2, v1}, Lws;->a(III)I

    move-result p2

    goto :goto_0
.end method

.method public static zzh(Ljava/util/List;)I
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lorg/chromium/net/internal/com/google/protobuf/zzau;

    const/16 v3, 0x9

    const/16 v4, 0x160

    if-eqz v2, :cond_2

    check-cast p0, Lorg/chromium/net/internal/com/google/protobuf/zzau;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzau;->zze(I)I

    move-result v5

    add-int v6, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v6

    invoke-static {v5, v3, v4}, Lws;->a(III)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x6

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int v6, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v6

    invoke-static {v5, v3, v4}, Lws;->a(III)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x6

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static zzi(Ljava/util/List;)I
    .locals 10

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbk;

    const/16 v3, 0x9

    const/16 v4, 0x3f

    const/16 v5, 0x280

    if-eqz v2, :cond_2

    check-cast p0, Lorg/chromium/net/internal/com/google/protobuf/zzbk;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzbk;->zze(I)J

    move-result-wide v6

    add-long v8, v6, v6

    shr-long/2addr v6, v4

    xor-long/2addr v6, v8

    invoke-static {v6, v7, v3, v5}, Lws;->c(JII)I

    move-result v6

    ushr-int/lit8 v6, v6, 0x6

    add-int/2addr v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long v8, v6, v6

    shr-long/2addr v6, v4

    xor-long/2addr v6, v8

    invoke-static {v6, v7, v3, v5}, Lws;->c(JII)I

    move-result v6

    ushr-int/lit8 v6, v6, 0x6

    add-int/2addr v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static zzj(Ljava/util/List;)I
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lorg/chromium/net/internal/com/google/protobuf/zzau;

    const/16 v3, 0x9

    const/16 v4, 0x160

    if-eqz v2, :cond_2

    check-cast p0, Lorg/chromium/net/internal/com/google/protobuf/zzau;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzau;->zze(I)I

    move-result v5

    invoke-static {v5, v3, v4}, Lws;->a(III)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x6

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/2addr v5, v3

    rsub-int v5, v5, 0x160

    ushr-int/lit8 v5, v5, 0x6

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static zzk(Ljava/util/List;)I
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbk;

    const/16 v3, 0x9

    const/16 v4, 0x280

    if-eqz v2, :cond_2

    check-cast p0, Lorg/chromium/net/internal/com/google/protobuf/zzbk;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzbk;->zze(I)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lws;->c(JII)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x6

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v5

    mul-int/2addr v5, v3

    rsub-int v5, v5, 0x280

    ushr-int/lit8 v5, v5, 0x6

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static zzl(Ljava/lang/Object;ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzaw;Ljava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzcn;)Ljava/lang/Object;
    .locals 6

    if-nez p3, :cond_0

    return-object p4

    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzaw;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v4, p4, p5}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzm(Ljava/lang/Object;IILjava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzcn;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_4

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_4
    return-object p4

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzaw;->zza(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, p1, v0, p4, p5}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzm(Ljava/lang/Object;IILjava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzcn;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    return-object p4
.end method

.method public static zzm(Ljava/lang/Object;IILjava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzcn;)Ljava/lang/Object;
    .locals 2

    if-nez p3, :cond_0

    move-object p3, p4

    check-cast p3, Lorg/chromium/net/internal/com/google/protobuf/zzcp;

    invoke-virtual {p3, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzcp;->zzi(Ljava/lang/Object;)Lorg/chromium/net/internal/com/google/protobuf/zzco;

    move-result-object p3

    :cond_0
    int-to-long v0, p2

    move-object p0, p3

    check-cast p0, Lorg/chromium/net/internal/com/google/protobuf/zzco;

    check-cast p4, Lorg/chromium/net/internal/com/google/protobuf/zzcp;

    invoke-virtual {p4, p0, p1, v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcp;->zzj(Lorg/chromium/net/internal/com/google/protobuf/zzco;IJ)V

    return-object p3
.end method

.method public static zzn()Lorg/chromium/net/internal/com/google/protobuf/zzcn;
    .locals 1

    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzc:Lorg/chromium/net/internal/com/google/protobuf/zzcn;

    return-object v0
.end method

.method public static zzo(Lorg/chromium/net/internal/com/google/protobuf/zzah;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/chromium/net/internal/com/google/protobuf/zzar;

    iget-object p0, p2, Lorg/chromium/net/internal/com/google/protobuf/zzar;->extensions:Lorg/chromium/net/internal/com/google/protobuf/zzal;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzj()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzar;

    const/4 p0, 0x0

    throw p0
.end method

.method public static zzp(Lorg/chromium/net/internal/com/google/protobuf/zzcn;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    iget-object p0, p1, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->unknownFields:Lorg/chromium/net/internal/com/google/protobuf/zzco;

    check-cast p2, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    iget-object p2, p2, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->unknownFields:Lorg/chromium/net/internal/com/google/protobuf/zzco;

    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/zzco;->zzc()Lorg/chromium/net/internal/com/google/protobuf/zzco;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzco;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/zzco;->zzc()Lorg/chromium/net/internal/com/google/protobuf/zzco;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzco;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzco;->zze(Lorg/chromium/net/internal/com/google/protobuf/zzco;Lorg/chromium/net/internal/com/google/protobuf/zzco;)Lorg/chromium/net/internal/com/google/protobuf/zzco;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzco;->zzd(Lorg/chromium/net/internal/com/google/protobuf/zzco;)Lorg/chromium/net/internal/com/google/protobuf/zzco;

    :cond_1
    :goto_0
    iput-object p0, p1, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->unknownFields:Lorg/chromium/net/internal/com/google/protobuf/zzco;

    return-void
.end method

.method public static zzq(Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lorg/chromium/net/internal/com/google/protobuf/zzf;->zza:I

    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzb:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static zzr(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzc(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzs(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzg(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzt(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzj(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzu(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzl(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzv(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzn(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzw(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzp(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzx(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzs(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzy(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzu(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzz(ILjava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzab;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzz(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method
