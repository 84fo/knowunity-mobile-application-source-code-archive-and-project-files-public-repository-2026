.class final synthetic Lcom/google/android/gms/internal/ads/zzfqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjz;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfqc;

.field private final synthetic zzb:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfqc;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zza:Lcom/google/android/gms/internal/ads/zzfqc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzb:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfqw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zza:Lcom/google/android/gms/internal/ads/zzfqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqc;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfqp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqc;->zzb()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzb:Ljava/lang/Throwable;

    invoke-interface {p1, v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfqw;->zzdO(Lcom/google/android/gms/internal/ads/zzfqp;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
