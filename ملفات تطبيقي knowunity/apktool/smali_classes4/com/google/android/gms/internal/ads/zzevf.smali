.class final synthetic Lcom/google/android/gms/internal/ads/zzevf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzevh;

.field private final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzevh;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevf;->zza:Lcom/google/android/gms/internal/ads/zzevh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevf;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevf;->zza:Lcom/google/android/gms/internal/ads/zzevh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzevh;->zze:Lcom/google/android/gms/internal/ads/zzevk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzevk;->zzf()Lcom/google/android/gms/internal/ads/zzeva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeva;->zze()Lcom/google/android/gms/internal/ads/zzdef;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevf;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzdef;->zzdK(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
