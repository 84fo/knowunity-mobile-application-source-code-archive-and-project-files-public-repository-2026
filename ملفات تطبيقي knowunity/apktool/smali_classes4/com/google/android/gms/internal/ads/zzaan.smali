.class final synthetic Lcom/google/android/gms/internal/ads/zzaan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaaz;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzabi;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaaw;

.field private final synthetic zzc:Z

.field private final synthetic zzd:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzabi;Lcom/google/android/gms/internal/ads/zzaaw;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaan;->zza:Lcom/google/android/gms/internal/ads/zzabi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzd:[I

    return-void
.end method


# virtual methods
.method public final synthetic zza(ILcom/google/android/gms/internal/ads/zzbg;[I)Ljava/util/List;
    .locals 10

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaaq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaan;->zza:Lcom/google/android/gms/internal/ads/zzabi;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    invoke-direct {v7, v0, v4}, Lcom/google/android/gms/internal/ads/zzaaq;-><init>(Lcom/google/android/gms/internal/ads/zzabi;Lcom/google/android/gms/internal/ads/zzaaw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzd:[I

    aget v8, v0, p1

    sget v0, Lcom/google/android/gms/internal/ads/zzgzb;->zzd:I

    new-instance v9, Lcom/google/android/gms/internal/ads/zzgyy;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzgyy;-><init>()V

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    if-ge v3, v0, :cond_0

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzc:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaah;

    aget v5, p3, v3

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaah;-><init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzaaw;IZLcom/google/android/gms/internal/ads/zzgwa;I)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgyy;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgyy;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object p0

    return-object p0
.end method
