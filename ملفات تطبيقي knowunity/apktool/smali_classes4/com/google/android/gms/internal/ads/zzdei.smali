.class final synthetic Lcom/google/android/gms/internal/ads/zzdei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjz;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdoy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdei;->zza:Lcom/google/android/gms/internal/ads/zzdoy;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdes;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdei;->zza:Lcom/google/android/gms/internal/ads/zzdoy;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Internal show error."

    :cond_0
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfnl;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzdes;->zzj(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
