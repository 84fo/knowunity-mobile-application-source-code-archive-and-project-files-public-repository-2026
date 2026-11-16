.class final synthetic Lcom/google/android/gms/internal/ads/zzfjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfiv;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcct;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zza:Lcom/google/android/gms/internal/ads/zzcct;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzced;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zza:Lcom/google/android/gms/internal/ads/zzcct;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcct;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcct;->zzb()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzced;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcdp;->zzg(Lcom/google/android/gms/internal/ads/zzcdj;)V

    return-void
.end method
