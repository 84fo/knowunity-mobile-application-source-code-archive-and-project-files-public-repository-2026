.class final synthetic Lcom/google/android/gms/internal/ads/zzms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzmu;

.field private final synthetic zzb:Landroid/util/Pair;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzxp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmu;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzmu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:Lcom/google/android/gms/internal/ads/zzxp;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzxt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzmu;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzmz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmz;->zzj()Lcom/google/android/gms/internal/ads/zznu;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:Lcom/google/android/gms/internal/ads/zzxp;

    invoke-interface {v2, v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzye;->zzam(ILcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzxp;)V

    return-void
.end method
