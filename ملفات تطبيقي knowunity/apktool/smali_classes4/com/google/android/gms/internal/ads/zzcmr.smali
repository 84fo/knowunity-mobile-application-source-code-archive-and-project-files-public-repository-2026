.class final synthetic Lcom/google/android/gms/internal/ads/zzcmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmu;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzemw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmu;Lcom/google/android/gms/internal/ads/zzemw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmr;->zza:Lcom/google/android/gms/internal/ads/zzcmu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmr;->zzb:Lcom/google/android/gms/internal/ads/zzemw;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcms;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmr;->zza:Lcom/google/android/gms/internal/ads/zzcmu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcms;-><init>(Lcom/google/android/gms/internal/ads/zzcmu;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcmr;->zzb:Lcom/google/android/gms/internal/ads/zzemw;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzemw;->zze(Lcom/google/android/gms/internal/ads/zzfwt;)V

    return-void
.end method
