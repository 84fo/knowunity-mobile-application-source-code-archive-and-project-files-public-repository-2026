.class final synthetic Lcom/google/android/gms/internal/ads/zzmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzmu;

.field private final synthetic zzb:Landroid/util/Pair;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzxk;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzxp;

.field private final synthetic zze:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmu;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzxp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmt;->zza:Lcom/google/android/gms/internal/ads/zzmu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzb:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzc:Lcom/google/android/gms/internal/ads/zzxk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzd:Lcom/google/android/gms/internal/ads/zzxp;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzmt;->zze:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzb:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzxt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zza:Lcom/google/android/gms/internal/ads/zzmu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmz;->zzj()Lcom/google/android/gms/internal/ads/zznu;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzc:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzd:Lcom/google/android/gms/internal/ads/zzxp;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzmt;->zze:I

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzye;->zzai(ILcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzxp;I)V

    return-void
.end method
