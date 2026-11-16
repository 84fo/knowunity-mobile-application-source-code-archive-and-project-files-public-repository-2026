.class final Lcom/google/android/gms/internal/ads/zzfqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhed;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfqc;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfqm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfqm;Lcom/google/android/gms/internal/ads/zzfqc;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zza:Lcom/google/android/gms/internal/ads/zzfqc;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzb:Lcom/google/android/gms/internal/ads/zzfqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzb:Lcom/google/android/gms/internal/ads/zzfqm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfqm;->zza:Lcom/google/android/gms/internal/ads/zzfqn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqn;->zzg()Lcom/google/android/gms/internal/ads/zzfqo;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zza:Lcom/google/android/gms/internal/ads/zzfqc;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfqo;->zzc(Lcom/google/android/gms/internal/ads/zzfqc;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzb:Lcom/google/android/gms/internal/ads/zzfqm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfqm;->zza:Lcom/google/android/gms/internal/ads/zzfqn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqn;->zzg()Lcom/google/android/gms/internal/ads/zzfqo;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zza:Lcom/google/android/gms/internal/ads/zzfqc;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzfqo;->zzd(Lcom/google/android/gms/internal/ads/zzfqc;)V

    return-void
.end method
