.class final Lcom/google/android/gms/internal/ads/zzgzi;
.super Lcom/google/android/gms/internal/ads/zzgyx;
.source "SourceFile"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/ads/zzgzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzi;->zza:Lcom/google/android/gms/internal/ads/zzgzj;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzi;->zza:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzr(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzi;->zza:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzg;-><init>(Lcom/google/android/gms/internal/ads/zzgzj;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzi;->zza:Lcom/google/android/gms/internal/ads/zzgzj;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgzj;->size:I

    return p0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzhbp;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzi;->zza:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzg;-><init>(Lcom/google/android/gms/internal/ads/zzgzj;)V

    return-object v0
.end method

.method public final zzf()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzg([Ljava/lang/Object;I)I
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzi;->zza:Lcom/google/android/gms/internal/ads/zzgzj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzj;->map:Lcom/google/android/gms/internal/ads/zzgze;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgze;->zzf()Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzb;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzt(I)Lcom/google/android/gms/internal/ads/zzhbq;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyx;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyx;->zzg([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method
