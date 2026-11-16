.class final synthetic Lcom/google/android/gms/internal/ads/zzevg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzevh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzevh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevg;->zza:Lcom/google/android/gms/internal/ads/zzevh;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevg;->zza:Lcom/google/android/gms/internal/ads/zzevh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevh;->zze:Lcom/google/android/gms/internal/ads/zzevk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzevk;->zzf()Lcom/google/android/gms/internal/ads/zzeva;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeva;->zzd()Lcom/google/android/gms/internal/ads/zzdfq;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdfq;->zzg()V

    return-void
.end method
