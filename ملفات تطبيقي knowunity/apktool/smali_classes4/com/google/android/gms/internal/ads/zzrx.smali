.class final synthetic Lcom/google/android/gms/internal/ads/zzrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzsc;

.field private final synthetic zzb:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zza:Lcom/google/android/gms/internal/ads/zzsc;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzb:Z

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zza:Lcom/google/android/gms/internal/ads/zzsc;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzb:Z

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzsc;->zzv(Z)V

    return-void
.end method
