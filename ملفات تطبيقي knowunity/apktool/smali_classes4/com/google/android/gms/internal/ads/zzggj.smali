.class final Lcom/google/android/gms/internal/ads/zzggj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipo;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzggk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzggk;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggj;->zza:Lcom/google/android/gms/internal/ads/zzggk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggj;->zza:Lcom/google/android/gms/internal/ads/zzggk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggk;->zzb()Lcom/google/android/gms/internal/ads/zzgge;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggk;->zzc()Lcom/google/android/gms/internal/ads/zzggk;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzggp;-><init>(Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzggk;[B)V

    return-object v0
.end method
