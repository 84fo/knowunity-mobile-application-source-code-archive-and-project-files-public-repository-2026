.class final synthetic Lcom/google/android/gms/internal/ads/zzgni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgvq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgri;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgni;->zza:Lcom/google/android/gms/internal/ads/zzgri;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgni;->zza:Lcom/google/android/gms/internal/ads/zzgri;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgil;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgri;->zza(Lcom/google/android/gms/internal/ads/zzgil;)Z

    move-result p0

    new-instance p1, Ljava/lang/Boolean;

    invoke-direct {p1, p0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object p1
.end method
