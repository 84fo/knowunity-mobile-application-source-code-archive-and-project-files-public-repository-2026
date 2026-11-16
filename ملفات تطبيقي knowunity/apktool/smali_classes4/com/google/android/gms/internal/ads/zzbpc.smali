.class final Lcom/google/android/gms/internal/ads/zzbpc;
.super Lcom/google/android/gms/internal/ads/zzboj;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbpd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbpd;[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpc;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzboj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbnx;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbpc;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzc()Lcom/google/android/gms/ads/formats/zze;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zze(Lcom/google/android/gms/internal/ads/zzbnx;)Lcom/google/android/gms/internal/ads/zzbny;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/formats/zze;->zzb(Lcom/google/android/gms/internal/ads/zzbny;)V

    return-void
.end method
