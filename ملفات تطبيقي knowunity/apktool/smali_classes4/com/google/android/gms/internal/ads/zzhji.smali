.class public final Lcom/google/android/gms/internal/ads/zzhji;
.super Lcom/google/android/gms/internal/ads/zzhhq;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhjh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhjh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhhq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhji;->zza:Lcom/google/android/gms/internal/ads/zzhjh;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhjh;)Lcom/google/android/gms/internal/ads/zzhji;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhji;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhji;-><init>(Lcom/google/android/gms/internal/ads/zzhjh;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhji;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhji;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhji;->zza:Lcom/google/android/gms/internal/ads/zzhjh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhji;->zza:Lcom/google/android/gms/internal/ads/zzhjh;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzhji;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhji;->zza:Lcom/google/android/gms/internal/ads/zzhjh;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhji;->zza:Lcom/google/android/gms/internal/ads/zzhjh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjh;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x27

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ChaCha20Poly1305 Parameters (variant: "

    const-string v2, ")"

    invoke-static {v1, v0, p0, v2}, Lve;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhji;->zza:Lcom/google/android/gms/internal/ads/zzhjh;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjh;->zzc:Lcom/google/android/gms/internal/ads/zzhjh;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhjh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhji;->zza:Lcom/google/android/gms/internal/ads/zzhjh;

    return-object p0
.end method
