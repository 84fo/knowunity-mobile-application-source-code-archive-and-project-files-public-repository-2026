.class final synthetic Lcom/google/android/gms/internal/ads/zzdvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcnv;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdvf;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcly;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcgz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzcgz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zza:Lcom/google/android/gms/internal/ads/zzdvf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzb:Lcom/google/android/gms/internal/ads/zzcly;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzc:Lcom/google/android/gms/internal/ads/zzcgz;

    return-void
.end method


# virtual methods
.method public final synthetic zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zza:Lcom/google/android/gms/internal/ads/zzdvf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzb:Lcom/google/android/gms/internal/ads/zzcly;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzc:Lcom/google/android/gms/internal/ads/zzcgz;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdvf;->zzg(Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzcgz;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
