.class public final Lcom/google/android/gms/internal/ads/zzihm;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzihk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzihl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzihk;Lcom/google/android/gms/internal/ads/zzihl;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzihm;->zza:Lcom/google/android/gms/internal/ads/zzihk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzihm;->zzb:Lcom/google/android/gms/internal/ads/zzihl;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihm;->zza:Lcom/google/android/gms/internal/ads/zzihk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzihm;->zzb:Lcom/google/android/gms/internal/ads/zzihl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzihk;->zzf(I)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzihl;->zzb(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzihm;->zza:Lcom/google/android/gms/internal/ads/zzihk;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
