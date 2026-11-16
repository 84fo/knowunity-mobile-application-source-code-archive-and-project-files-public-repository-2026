.class public final Lcom/google/android/gms/internal/ads/zzdpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdpi;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zza:Lcom/google/android/gms/internal/ads/zzdpi;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdpi;)Lcom/google/android/gms/internal/ads/zzdpj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdpj;-><init>(Lcom/google/android/gms/internal/ads/zzdpi;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzbh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zza:Lcom/google/android/gms/internal/ads/zzdpi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpi;->zzb()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zza:Lcom/google/android/gms/internal/ads/zzdpi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpi;->zzb()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object p0

    return-object p0
.end method
