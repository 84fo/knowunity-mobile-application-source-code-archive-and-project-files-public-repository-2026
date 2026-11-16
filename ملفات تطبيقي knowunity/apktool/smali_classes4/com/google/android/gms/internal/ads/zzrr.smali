.class final synthetic Lcom/google/android/gms/internal/ads/zzrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzsc;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzjg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsc;Lcom/google/android/gms/internal/ads/zzjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zza:Lcom/google/android/gms/internal/ads/zzsc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzb:Lcom/google/android/gms/internal/ads/zzjg;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zza:Lcom/google/android/gms/internal/ads/zzsc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzb:Lcom/google/android/gms/internal/ads/zzjg;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzsc;->zzB(Lcom/google/android/gms/internal/ads/zzjg;)V

    return-void
.end method
