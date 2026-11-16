.class final synthetic Lcom/google/android/gms/internal/ads/zzfjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjr;

.field private final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfjr;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zza:Lcom/google/android/gms/internal/ads/zzfjr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zza:Lcom/google/android/gms/internal/ads/zzfjr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjr;->zze:Lcom/google/android/gms/internal/ads/zzfjt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjt;->zzf()Lcom/google/android/gms/internal/ads/zzeun;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzeun;->zzdK(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
