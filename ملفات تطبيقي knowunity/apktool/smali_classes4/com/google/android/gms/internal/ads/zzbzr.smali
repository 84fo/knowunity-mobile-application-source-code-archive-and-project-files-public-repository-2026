.class final Lcom/google/android/gms/internal/ads/zzbzr;
.super Lcom/google/android/gms/internal/ads/zzboj;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbzs;[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzr;->zza:Lcom/google/android/gms/internal/ads/zzbzs;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzboj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbnx;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzr;->zza:Lcom/google/android/gms/internal/ads/zzbzs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzd()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzc(Lcom/google/android/gms/internal/ads/zzbnx;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;->onCustomFormatAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    return-void
.end method
