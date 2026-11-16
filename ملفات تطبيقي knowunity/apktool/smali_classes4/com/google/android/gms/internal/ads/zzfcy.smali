.class final synthetic Lcom/google/android/gms/internal/ads/zzfcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfdb;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbyf;

.field private final synthetic zzc:Landroid/os/Bundle;

.field private final synthetic zzd:Ljava/util/List;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzetk;

.field private final synthetic zzf:Lcom/google/android/gms/internal/ads/zzcha;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfdb;Lcom/google/android/gms/internal/ads/zzbyf;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzetk;Lcom/google/android/gms/internal/ads/zzcha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcy;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcy;->zzb:Lcom/google/android/gms/internal/ads/zzbyf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfcy;->zzc:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfcy;->zzd:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfcy;->zze:Lcom/google/android/gms/internal/ads/zzetk;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfcy;->zzf:Lcom/google/android/gms/internal/ads/zzcha;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcy;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcy;->zzb:Lcom/google/android/gms/internal/ads/zzbyf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfcy;->zzc:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfcy;->zzd:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfcy;->zze:Lcom/google/android/gms/internal/ads/zzetk;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfcy;->zzf:Lcom/google/android/gms/internal/ads/zzcha;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfdb;->zze(Lcom/google/android/gms/internal/ads/zzbyf;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzetk;Lcom/google/android/gms/internal/ads/zzcha;)V

    return-void
.end method
