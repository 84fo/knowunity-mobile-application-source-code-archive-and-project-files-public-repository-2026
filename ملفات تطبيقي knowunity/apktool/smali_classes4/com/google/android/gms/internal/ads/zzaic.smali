.class public final Lcom/google/android/gms/internal/ads/zzaic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhcn;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhcn;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhcn;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhcn;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhcn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcn;->zzb(III)Lcom/google/android/gms/internal/ads/zzhcn;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/ads/zzaic;->zzb:Lcom/google/android/gms/internal/ads/zzhcn;

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhcn;->zzc(IIIII)Lcom/google/android/gms/internal/ads/zzhcn;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzaic;->zzc:Lcom/google/android/gms/internal/ads/zzhcn;

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzhcn;->zzd(IIIIII)Lcom/google/android/gms/internal/ads/zzhcn;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzaic;->zzd:Lcom/google/android/gms/internal/ads/zzhcn;

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcn;->zze(I[I)Lcom/google/android/gms/internal/ads/zzhcn;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzaic;->zze:Lcom/google/android/gms/internal/ads/zzhcn;

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcn;->zze(I[I)Lcom/google/android/gms/internal/ads/zzhcn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Lcom/google/android/gms/internal/ads/zzhcn;

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data
.end method

.method public static zza(I)Lcom/google/android/gms/internal/ads/zzhcn;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Lcom/google/android/gms/internal/ads/zzhcn;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaic;->zze:Lcom/google/android/gms/internal/ads/zzhcn;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaic;->zzd:Lcom/google/android/gms/internal/ads/zzhcn;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaic;->zzc:Lcom/google/android/gms/internal/ads/zzhcn;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaic;->zzb:Lcom/google/android/gms/internal/ads/zzhcn;

    return-object p0
.end method

.method public static zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    const-string v4, "="

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const-string v7, "VorbisUtil"

    if-eq v6, v5, :cond_0

    const-string v4, "Failed to parse Vorbis comment: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    aget-object v3, v4, v1

    const-string v5, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    :try_start_0
    aget-object v3, v4, v5

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzey;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzey;-><init>([B)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaju;->zzb(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzaju;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Failed to parse vorbis picture"

    invoke-static {v7, v4, v3}, Lcom/google/android/gms/internal/ads/zzeh;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzakq;

    aget-object v6, v4, v1

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzakq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzap;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    return-object p0
.end method
