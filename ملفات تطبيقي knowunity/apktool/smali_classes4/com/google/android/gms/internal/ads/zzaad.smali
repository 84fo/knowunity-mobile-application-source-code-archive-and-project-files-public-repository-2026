.class public final Lcom/google/android/gms/internal/ads/zzaad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdp;

.field private zzb:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaag;->zza:Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzb:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbg;[IILcom/google/android/gms/internal/ads/zzaca;Lcom/google/android/gms/internal/ads/zzgzb;)Lcom/google/android/gms/internal/ads/zzaae;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaae;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaad;->zzb:Ljava/util/Comparator;

    const/4 v3, 0x0

    const-wide/16 v5, 0x2710

    const-wide/16 v7, 0x61a8

    const/16 v11, 0x4ff

    const/16 v12, 0x2cf

    const v13, 0x3f333333    # 0.7f

    const/high16 v14, 0x3f400000    # 0.75f

    move-wide v9, v7

    move-object/from16 v4, p4

    move-object/from16 v15, p5

    move-object/from16 v17, v0

    move-object v0, v1

    move-object/from16 v16, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v17}, Lcom/google/android/gms/internal/ads/zzaae;-><init>(Lcom/google/android/gms/internal/ads/zzbg;[IILcom/google/android/gms/internal/ads/zzaca;JJJIIFFLjava/util/List;Lcom/google/android/gms/internal/ads/zzdp;Ljava/util/Comparator;)V

    return-object v0
.end method
