.class final Lcom/google/android/gms/internal/ads/zzbpb;
.super Lcom/google/android/gms/internal/ads/zzbog;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbpd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbpd;[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbog;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbnx;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzd()Lcom/google/android/gms/ads/formats/zzd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zze(Lcom/google/android/gms/internal/ads/zzbnx;)Lcom/google/android/gms/internal/ads/zzbny;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzd()Lcom/google/android/gms/ads/formats/zzd;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/ads/formats/zzd;->zzc(Lcom/google/android/gms/internal/ads/zzbny;Ljava/lang/String;)V

    return-void
.end method
