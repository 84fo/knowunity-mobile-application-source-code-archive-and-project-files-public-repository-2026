.class final Lcom/google/android/gms/internal/ads/zzcju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcjw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjw;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcju;->zza:Lcom/google/android/gms/internal/ads/zzcjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/internal/ads/zzcjx;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zza:Lcom/google/android/gms/internal/ads/zzcjw;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcjx;->zzd(Lcom/google/android/gms/internal/ads/zzcjw;)V

    return-void
.end method
