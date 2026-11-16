.class final Lcom/google/android/gms/internal/ads/zzhao;
.super Lcom/google/android/gms/internal/ads/zzhan;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhap;I)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zza:Lcom/google/android/gms/internal/ads/zzhap;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhan;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgzw;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zza:Lcom/google/android/gms/internal/ads/zzhap;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhap;->zza()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzham;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzham;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhar;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzhar;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgwr;)V

    return-object v1
.end method
