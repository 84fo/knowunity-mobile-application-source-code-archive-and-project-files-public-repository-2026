.class final synthetic Lcom/google/android/gms/internal/ads/zzfoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdo;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfpa;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfor;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfny;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfos;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfpa;Lcom/google/android/gms/internal/ads/zzfor;Lcom/google/android/gms/internal/ads/zzfny;Lcom/google/android/gms/internal/ads/zzfos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zza:Lcom/google/android/gms/internal/ads/zzfpa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzb:Lcom/google/android/gms/internal/ads/zzfor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzc:Lcom/google/android/gms/internal/ads/zzfny;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzd:Lcom/google/android/gms/internal/ads/zzfos;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zza:Lcom/google/android/gms/internal/ads/zzfpa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzb:Lcom/google/android/gms/internal/ads/zzfor;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzc:Lcom/google/android/gms/internal/ads/zzfny;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzd:Lcom/google/android/gms/internal/ads/zzfos;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfoh;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzfpa;->zzc(Lcom/google/android/gms/internal/ads/zzfor;Lcom/google/android/gms/internal/ads/zzfny;Lcom/google/android/gms/internal/ads/zzfos;Lcom/google/android/gms/internal/ads/zzfoh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
