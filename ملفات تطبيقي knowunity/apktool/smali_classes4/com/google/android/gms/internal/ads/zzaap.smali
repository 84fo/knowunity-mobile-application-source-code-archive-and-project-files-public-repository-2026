.class final synthetic Lcom/google/android/gms/internal/ads/zzaap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaaz;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzaaw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaap;->zza:Lcom/google/android/gms/internal/ads/zzaaw;

    return-void
.end method


# virtual methods
.method public final synthetic zza(ILcom/google/android/gms/internal/ads/zzbg;[I)Ljava/util/List;
    .locals 8

    sget v0, Lcom/google/android/gms/internal/ads/zzabi;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzgzb;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyy;-><init>()V

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    if-ge v5, v1, :cond_0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaap;->zza:Lcom/google/android/gms/internal/ads/zzaaw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaat;

    aget v7, p3, v5

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzaat;-><init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzaaw;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgyy;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgyy;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object p0

    return-object p0
.end method
