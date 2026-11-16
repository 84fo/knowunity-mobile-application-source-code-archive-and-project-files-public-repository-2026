.class public final Lcom/google/android/gms/internal/ads/zzabi;
.super Lcom/google/android/gms/internal/ads/zzabo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznj;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhav;


# instance fields
.field public final zza:Landroid/content/Context;

.field private zzd:Lcom/google/android/gms/internal/ads/zzaaw;

.field private zze:Lcom/google/android/gms/internal/ads/zzaaw;

.field private volatile zzf:Ljava/lang/Thread;

.field private zzg:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzh:Lcom/google/android/gms/internal/ads/zzd;

.field private zzi:Ljava/lang/Boolean;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzaad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaar;->zza:Lcom/google/android/gms/internal/ads/zzaar;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzc(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzhav;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabi;->zzc:Lcom/google/android/gms/internal/ads/zzhav;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaad;

    const/16 v1, 0x61a8

    const v2, 0x3f333333    # 0.7f

    const/16 v3, 0x2710

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/google/android/gms/internal/ads/zzaad;-><init>(IIIF)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaaw;->zzJ:Lcom/google/android/gms/internal/ads/zzaaw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabo;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->zzj:Lcom/google/android/gms/internal/ads/zzaad;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaav;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaav;-><init>(Lcom/google/android/gms/internal/ads/zzaaw;[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaav;->zzx(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzaav;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaaw;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaaw;-><init>(Lcom/google/android/gms/internal/ads/zzaav;[B)V

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzabi;->zzd:Lcom/google/android/gms/internal/ads/zzaaw;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzabi;->zze:Lcom/google/android/gms/internal/ads/zzaaw;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->zzh:Lcom/google/android/gms/internal/ads/zzd;

    iget-boolean p0, v1, Lcom/google/android/gms/internal/ads/zzaaw;->zzU:Z

    if-eqz p0, :cond_2

    if-nez p1, :cond_2

    const-string p0, "DefaultTrackSelector"

    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static zzA(Lcom/google/android/gms/internal/ads/zzabn;Lcom/google/android/gms/internal/ads/zzaaw;[Lcom/google/android/gms/internal/ads/zzabj;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzabn;->zza(I)I

    move-result v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaaw;->zza(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzI:Lcom/google/android/gms/internal/ads/zzgzl;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgyx;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    aput-object v1, p2, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static zzB([Lcom/google/android/gms/internal/ads/zzabj;I)Landroid/util/Pair;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzabj;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbg;->zzc:I

    if-ne v2, p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final zzC(ILcom/google/android/gms/internal/ads/zzabn;[[[ILcom/google/android/gms/internal/ads/zzaaz;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzabn;->zza(I)I

    move-result v5

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzabn;->zzb(I)Lcom/google/android/gms/internal/ads/zzzx;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzzx;->zzb:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzzx;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v8

    aget-object v9, p2, v3

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzaaz;->zza(ILcom/google/android/gms/internal/ads/zzbg;[I)Ljava/util/List;

    move-result-object v9

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    new-array v11, v8, [Z

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v8, :cond_5

    add-int/lit8 v13, v12, 0x1

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzaba;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaba;->zza()I

    move-result v15

    aget-boolean v12, v11, v12

    if-nez v12, :cond_4

    if-nez v15, :cond_0

    goto :goto_5

    :cond_0
    const/4 v12, 0x1

    if-ne v15, v12, :cond_1

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgzb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v12

    goto :goto_4

    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v12

    move v12, v13

    :goto_3
    if-ge v12, v8, :cond_3

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaba;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaba;->zza()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzaba;->zzc(Lcom/google/android/gms/internal/ads/zzaba;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-boolean v16, v11, v12

    :cond_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    goto :goto_3

    :cond_3
    move-object v12, v15

    :goto_4
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_5
    move-object/from16 v0, p1

    move v12, v13

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaba;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaba;->zzc:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaba;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzabj;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzb:Lcom/google/android/gms/internal/ads/zzbg;

    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Lcom/google/android/gms/internal/ads/zzbg;[II)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaba;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static zzk(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzabi;->zzk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabi;->zzk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method public static synthetic zzo(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static synthetic zzp(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzgzb;)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzv;->zzc:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzx;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzx;->zzb:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    return p0
.end method

.method public static synthetic zzq()Lcom/google/android/gms/internal/ads/zzhav;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzabi;->zzc:Lcom/google/android/gms/internal/ads/zzhav;

    return-object v0
.end method

.method public static final zzr(ILcom/google/android/gms/internal/ads/zzzx;[[ILcom/google/android/gms/internal/ads/zzaaw;)Lcom/google/android/gms/internal/ads/zzabj;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzbl;->zzw:Lcom/google/android/gms/internal/ads/zzbj;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    const/4 p0, 0x0

    const/4 v0, 0x0

    move v1, p0

    move v3, v1

    move-object v2, v0

    move-object v4, v2

    :goto_0
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzzx;->zzb:I

    if-ge v1, v5, :cond_3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzzx;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v5

    aget-object v6, p2, v1

    move v7, p0

    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    if-ge v7, v8, :cond_2

    aget v8, v6, v7

    iget-boolean v9, p3, Lcom/google/android/gms/internal/ads/zzaaw;->zzV:Z

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zznk;->zzad(IZ)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaau;

    aget v10, v6, v7

    invoke-direct {v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzaau;-><init>(Lcom/google/android/gms/internal/ads/zzv;I)V

    if-eqz v4, :cond_0

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzaau;->zza(Lcom/google/android/gms/internal/ads/zzaau;)I

    move-result v8

    if-lez v8, :cond_1

    :cond_0
    move-object v2, v5

    move v3, v7

    move-object v4, v9

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    return-object v0

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabj;

    filled-new-array {v3}, [I

    move-result-object p2

    invoke-direct {p1, v2, p2, p0}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Lcom/google/android/gms/internal/ads/zzbg;[II)V

    return-object p1
.end method

.method private final zzw()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->zze:Lcom/google/android/gms/internal/ads/zzaaw;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaaw;->zzU:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->zzg:Lcom/google/android/gms/internal/ads/zzacx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzu(Lcom/google/android/gms/internal/ads/zzbl;)V

    :cond_0
    return-void
.end method

.method private static zzx(Lcom/google/android/gms/internal/ads/zzabn;Lcom/google/android/gms/internal/ads/zzbl;[Lcom/google/android/gms/internal/ads/zzabj;)V
    .locals 3

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzabn;->zzb(I)Lcom/google/android/gms/internal/ads/zzzx;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzabi;->zzy(Lcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzbl;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabn;->zze()Lcom/google/android/gms/internal/ads/zzzx;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzabi;->zzy(Lcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzbl;Ljava/util/Map;)V

    :goto_1
    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzabn;->zza(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbh;

    if-nez p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method private static zzy(Lcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzbl;Ljava/util/Map;)V
    .locals 2

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzb:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzzx;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzH:Lcom/google/android/gms/internal/ads/zzgze;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbh;

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method private static zzz(Lcom/google/android/gms/internal/ads/zzabn;Lcom/google/android/gms/internal/ads/zzaaw;[Lcom/google/android/gms/internal/ads/zzabj;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzabn;->zzb(I)Lcom/google/android/gms/internal/ads/zzzx;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaaw;->zzb(ILcom/google/android/gms/internal/ads/zzzx;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaaw;->zzc(ILcom/google/android/gms/internal/ads/zzzx;)Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    aput-object v2, p2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzni;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabi;->zze:Lcom/google/android/gms/internal/ads/zzaaw;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzY:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzabq;Lcom/google/android/gms/internal/ads/zzaca;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabr;->zzb(Lcom/google/android/gms/internal/ads/zzabq;Lcom/google/android/gms/internal/ads/zzaca;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabi;->zzd:Lcom/google/android/gms/internal/ads/zzaaw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabi;->zze:Lcom/google/android/gms/internal/ads/zzaaw;

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbl;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzaaw;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaaw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabi;->zze:Lcom/google/android/gms/internal/ads/zzaaw;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaav;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabi;->zze:Lcom/google/android/gms/internal/ads/zzaaw;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaav;-><init>(Lcom/google/android/gms/internal/ads/zzaaw;[B)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaav;->zzx(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzaav;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaaw;

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaaw;-><init>(Lcom/google/android/gms/internal/ads/zzaav;[B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabi;->zze:Lcom/google/android/gms/internal/ads/zzaaw;

    return-void
.end method

.method public final zzd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->zzf:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabi;->zzf:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "DefaultTrackSelector is accessed on the wrong thread."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgvz;->zzi(ZLjava/lang/Object;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->zzg:Lcom/google/android/gms/internal/ads/zzacx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzg()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->zzg:Lcom/google/android/gms/internal/ads/zzacx;

    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzabr;->zzd()V

    return-void
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzaaw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabi;->zzd:Lcom/google/android/gms/internal/ads/zzaaw;

    return-object p0
.end method

.method public final zzf()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->zzh:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabi;->zzh:Lcom/google/android/gms/internal/ads/zzd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabi;->zzw()V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzaav;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaaw;-><init>(Lcom/google/android/gms/internal/ads/zzaav;[B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabi;->zzd:Lcom/google/android/gms/internal/ads/zzaaw;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaaw;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->zzd:Lcom/google/android/gms/internal/ads/zzaaw;

    if-nez p1, :cond_1

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzaaw;->zzU:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzu(Lcom/google/android/gms/internal/ads/zzbl;)V

    :cond_1
    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zznj;
    .locals 0

    return-object p0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzabn;[[[I[ILcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzbf;)Landroid/util/Pair;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzabi;->zzf:Ljava/lang/Thread;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabi;->zzi:Ljava/lang/Boolean;

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Landroid/content/Context;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzR(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzabi;->zzi:Ljava/lang/Boolean;

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabi;->zze:Lcom/google/android/gms/internal/ads/zzaaw;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzaaw;->zzU:Z

    if-eqz v4, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x20

    if-lt v4, v5, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabi;->zzg:Lcom/google/android/gms/internal/ads/zzacx;

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzacx;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaas;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzaas;-><init>(Lcom/google/android/gms/internal/ads/zzabi;)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzabi;->zzi:Ljava/lang/Boolean;

    invoke-direct {v5, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzacx;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzabi;->zzg:Lcom/google/android/gms/internal/ads/zzacx;

    :cond_1
    const/4 v4, 0x2

    new-array v5, v4, [Lcom/google/android/gms/internal/ads/zzabj;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzabi;->zze:Lcom/google/android/gms/internal/ads/zzaaw;

    invoke-static {v1, v6, v5}, Lcom/google/android/gms/internal/ads/zzabi;->zzx(Lcom/google/android/gms/internal/ads/zzabn;Lcom/google/android/gms/internal/ads/zzbl;[Lcom/google/android/gms/internal/ads/zzabj;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzabi;->zze:Lcom/google/android/gms/internal/ads/zzaaw;

    invoke-static {v1, v6, v5}, Lcom/google/android/gms/internal/ads/zzabi;->zzz(Lcom/google/android/gms/internal/ads/zzabn;Lcom/google/android/gms/internal/ads/zzaaw;[Lcom/google/android/gms/internal/ads/zzabj;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzabi;->zze:Lcom/google/android/gms/internal/ads/zzaaw;

    invoke-static {v1, v6, v5}, Lcom/google/android/gms/internal/ads/zzabi;->zzA(Lcom/google/android/gms/internal/ads/zzabn;Lcom/google/android/gms/internal/ads/zzaaw;[Lcom/google/android/gms/internal/ads/zzabj;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzabi;->zze:Lcom/google/android/gms/internal/ads/zzaaw;

    const/4 v7, 0x1

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzabi;->zzB([Lcom/google/android/gms/internal/ads/zzabj;I)Landroid/util/Pair;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_4

    move v8, v9

    :goto_0
    if-ge v8, v4, :cond_3

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzabn;->zza(I)I

    move-result v10

    if-ne v10, v4, :cond_2

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzabn;->zzb(I)Lcom/google/android/gms/internal/ads/zzzx;

    move-result-object v10

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzzx;->zzb:I

    if-lez v10, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move v8, v9

    :goto_1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaan;

    invoke-direct {v10, v0, v6, v8, v3}, Lcom/google/android/gms/internal/ads/zzaan;-><init>(Lcom/google/android/gms/internal/ads/zzabi;Lcom/google/android/gms/internal/ads/zzaaw;Z[I)V

    sget-object v8, Lcom/google/android/gms/internal/ads/zzaai;->zza:Lcom/google/android/gms/internal/ads/zzaai;

    invoke-static {v7, v1, v2, v10, v8}, Lcom/google/android/gms/internal/ads/zzabi;->zzC(ILcom/google/android/gms/internal/ads/zzabn;[[[ILcom/google/android/gms/internal/ads/zzaaz;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzabj;

    aput-object v11, v5, v10

    :cond_4
    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Lcom/google/android/gms/internal/ads/zzabj;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzabj;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzabj;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzabj;->zzb:[I

    aget v8, v8, v9

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    :goto_2
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzabi;->zzB([Lcom/google/android/gms/internal/ads/zzabj;I)Landroid/util/Pair;

    move-result-object v11

    const/4 v12, 0x4

    invoke-static {v5, v12}, Lcom/google/android/gms/internal/ads/zzabi;->zzB([Lcom/google/android/gms/internal/ads/zzabj;I)Landroid/util/Pair;

    move-result-object v13

    if-nez v11, :cond_10

    if-nez v13, :cond_10

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzbl;->zzw:Lcom/google/android/gms/internal/ads/zzbj;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    iget-boolean v11, v6, Lcom/google/android/gms/internal/ads/zzbl;->zzk:Z

    if-eqz v11, :cond_d

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Landroid/content/Context;

    if-eqz v11, :cond_d

    sget-object v13, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    const-string v13, "display"

    invoke-virtual {v11, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/hardware/display/DisplayManager;

    if-eqz v13, :cond_6

    invoke-virtual {v13, v9}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v13

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    if-nez v13, :cond_7

    const-string v13, "window"

    invoke-virtual {v11, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/WindowManager;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v13

    :cond_7
    invoke-virtual {v13}, Landroid/view/Display;->getDisplayId()I

    move-result v14

    if-nez v14, :cond_b

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfq;->zzR(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_b

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1c

    if-ge v14, v15, :cond_8

    const-string v14, "sys.display-size"

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfq;->zzW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_8
    const-string v14, "vendor.display-size"

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfq;->zzW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_a

    :try_start_0
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 p4, v9

    :try_start_1
    const-string v9, "x"

    const/4 v10, -0x1

    invoke-virtual {v15, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    if-ne v10, v4, :cond_9

    aget-object v10, v9, p4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aget-object v9, v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-lez v10, :cond_9

    if-lez v9, :cond_9

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v10, v9}, Landroid/graphics/Point;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_0
    move/from16 p4, v9

    :catch_1
    :cond_9
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Util"

    const-string v14, "Invalid display size: "

    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/zzeh;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move/from16 p4, v9

    :goto_5
    const-string v9, "Sony"

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v10, "BRAVIA"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const-string v10, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    new-instance v15, Landroid/graphics/Point;

    const/16 v9, 0xf00

    const/16 v10, 0x870

    invoke-direct {v15, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_6

    :cond_b
    move/from16 p4, v9

    :cond_c
    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v13}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v10

    iput v10, v15, Landroid/graphics/Point;->x:I

    invoke-virtual {v9}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v9

    iput v9, v15, Landroid/graphics/Point;->y:I

    goto :goto_6

    :cond_d
    move/from16 p4, v9

    const/4 v15, 0x0

    :goto_6
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaam;

    invoke-direct {v9, v6, v8, v3, v15}, Lcom/google/android/gms/internal/ads/zzaam;-><init>(Lcom/google/android/gms/internal/ads/zzaaw;Ljava/lang/String;[ILandroid/graphics/Point;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-static {v4, v1, v2, v9, v3}, Lcom/google/android/gms/internal/ads/zzabi;->zzC(ILcom/google/android/gms/internal/ads/zzabn;[[[ILcom/google/android/gms/internal/ads/zzaaz;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_e

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzbl;->zzw:Lcom/google/android/gms/internal/ads/zzbj;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaap;

    invoke-direct {v9, v6}, Lcom/google/android/gms/internal/ads/zzaap;-><init>(Lcom/google/android/gms/internal/ads/zzaaw;)V

    sget-object v10, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-static {v12, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzabi;->zzC(ILcom/google/android/gms/internal/ads/zzabn;[[[ILcom/google/android/gms/internal/ads/zzaaz;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v9

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_f

    iget-object v3, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzabj;

    aput-object v9, v5, v3

    goto :goto_8

    :cond_f
    if-eqz v3, :cond_11

    iget-object v9, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzabj;

    aput-object v3, v5, v9

    goto :goto_8

    :cond_10
    move/from16 p4, v9

    :cond_11
    :goto_8
    const/4 v3, 0x3

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzabi;->zzB([Lcom/google/android/gms/internal/ads/zzabj;I)Landroid/util/Pair;

    move-result-object v9

    if-nez v9, :cond_16

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzbl;->zzw:Lcom/google/android/gms/internal/ads/zzbj;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    iget-boolean v9, v6, Lcom/google/android/gms/internal/ads/zzbl;->zzB:Z

    if-eqz v9, :cond_12

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Landroid/content/Context;

    if-nez v9, :cond_13

    :cond_12
    :goto_9
    const/4 v9, 0x0

    goto :goto_a

    :cond_13
    const-string v10, "captioning"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/accessibility/CaptioningManager;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v9}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v9

    if-nez v9, :cond_15

    goto :goto_9

    :cond_15
    sget-object v10, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v9

    :goto_a
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaao;

    invoke-direct {v10, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzaao;-><init>(Lcom/google/android/gms/internal/ads/zzaaw;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/google/android/gms/internal/ads/zzaak;->zza:Lcom/google/android/gms/internal/ads/zzaak;

    invoke-static {v3, v1, v2, v10, v8}, Lcom/google/android/gms/internal/ads/zzabi;->zzC(ILcom/google/android/gms/internal/ads/zzabn;[[[ILcom/google/android/gms/internal/ads/zzaaz;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_16

    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzabj;

    aput-object v8, v5, v9

    :cond_16
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzbl;->zzw:Lcom/google/android/gms/internal/ads/zzbj;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    new-instance v8, Lcom/google/android/gms/internal/ads/zzgzk;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>()V

    move/from16 v9, p4

    :goto_b
    if-ge v9, v4, :cond_19

    aget-object v10, v5, v9

    if-eqz v10, :cond_18

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzaaw;->zza(I)Z

    move-result v11

    if-nez v11, :cond_18

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzbl;->zzI:Lcom/google/android/gms/internal/ads/zzgzl;

    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzabj;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    iget v14, v13, Lcom/google/android/gms/internal/ads/zzbg;->zzc:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzgyx;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    iget-object v11, v13, Lcom/google/android/gms/internal/ads/zzbg;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzgzk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;

    move/from16 v11, p4

    :goto_c
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzabj;->zzb:[I

    array-length v15, v14

    if-ge v11, v15, :cond_18

    aget v14, v14, v11

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzv;->zzn:Ljava/lang/String;

    if-eqz v14, :cond_17

    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzgzk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;

    :cond_17
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_19
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgzk;->zzh()Lcom/google/android/gms/internal/ads/zzgzl;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v11, p4

    :goto_d
    const/4 v14, 0x5

    if-ge v11, v4, :cond_1e

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzabn;->zza(I)I

    move-result v15

    if-eq v15, v14, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzabn;->zzb(I)Lcom/google/android/gms/internal/ads/zzzx;

    move-result-object v14

    move/from16 v15, p4

    :goto_e
    iget v12, v14, Lcom/google/android/gms/internal/ads/zzzx;->zzb:I

    if-ge v15, v12, :cond_1d

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzzx;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v16, v2, v11

    aget-object v16, v16, v15

    invoke-virtual/range {v16 .. v16}, [I->clone()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, [I

    move/from16 v7, p4

    const/16 v17, 0x80

    :goto_f
    array-length v13, v3

    if-ge v7, v13, :cond_1c

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzv;->zzn:Ljava/lang/String;

    if-eqz v13, :cond_1b

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzgyx;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b

    aput v17, v3, v7

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1c
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x3

    const/4 v7, 0x1

    goto :goto_e

    :cond_1d
    :goto_10
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x3

    const/4 v7, 0x1

    const/4 v12, 0x4

    goto :goto_d

    :cond_1e
    const/16 v17, 0x80

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzbg;

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzc(Ljava/util/List;[Ljava/lang/Object;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzzx;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzzx;-><init>([Lcom/google/android/gms/internal/ads/zzbg;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [[I

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzc(Ljava/util/List;[Ljava/lang/Object;)V

    move/from16 v8, p4

    :goto_11
    if-ge v8, v4, :cond_20

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzabn;->zza(I)I

    move-result v9

    if-eq v9, v14, :cond_1f

    move/from16 v10, v17

    goto :goto_12

    :cond_1f
    invoke-static {v14, v7, v3, v6}, Lcom/google/android/gms/internal/ads/zzabi;->zzr(ILcom/google/android/gms/internal/ads/zzzx;[[ILcom/google/android/gms/internal/ads/zzaaw;)Lcom/google/android/gms/internal/ads/zzabj;

    move-result-object v9

    aput-object v9, v5, v8

    if-eqz v9, :cond_20

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzabj;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzzx;->zzb(Lcom/google/android/gms/internal/ads/zzbg;)I

    move-result v9

    aget-object v9, v3, v9

    move/from16 v10, v17

    invoke-static {v9, v10}, Ljava/util/Arrays;->fill([II)V

    :goto_12
    add-int/lit8 v8, v8, 0x1

    move/from16 v17, v10

    goto :goto_11

    :cond_20
    move/from16 v3, p4

    :goto_13
    if-ge v3, v4, :cond_23

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzabn;->zza(I)I

    move-result v7

    if-eq v7, v4, :cond_21

    const/4 v8, 0x1

    if-eq v7, v8, :cond_21

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-eq v7, v8, :cond_22

    if-eq v7, v9, :cond_22

    if-eq v7, v14, :cond_22

    aget-object v10, v5, v3

    if-nez v10, :cond_22

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzabn;->zzb(I)Lcom/google/android/gms/internal/ads/zzzx;

    move-result-object v10

    aget-object v11, v2, v3

    invoke-static {v7, v10, v11, v6}, Lcom/google/android/gms/internal/ads/zzabi;->zzr(ILcom/google/android/gms/internal/ads/zzzx;[[ILcom/google/android/gms/internal/ads/zzaaw;)Lcom/google/android/gms/internal/ads/zzabj;

    move-result-object v7

    aput-object v7, v5, v3

    goto :goto_14

    :cond_21
    const/4 v8, 0x3

    const/4 v9, 0x4

    :cond_22
    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabi;->zze:Lcom/google/android/gms/internal/ads/zzaaw;

    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzabi;->zzx(Lcom/google/android/gms/internal/ads/zzabn;Lcom/google/android/gms/internal/ads/zzbl;[Lcom/google/android/gms/internal/ads/zzabj;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabi;->zze:Lcom/google/android/gms/internal/ads/zzaaw;

    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzabi;->zzz(Lcom/google/android/gms/internal/ads/zzabn;Lcom/google/android/gms/internal/ads/zzaaw;[Lcom/google/android/gms/internal/ads/zzabj;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabi;->zze:Lcom/google/android/gms/internal/ads/zzaaw;

    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzabi;->zzA(Lcom/google/android/gms/internal/ads/zzabn;Lcom/google/android/gms/internal/ads/zzaaw;[Lcom/google/android/gms/internal/ads/zzabj;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzabi;->zzj:Lcom/google/android/gms/internal/ads/zzaad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzv()Lcom/google/android/gms/internal/ads/zzaca;

    move-result-object v10

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaae;->zzd([Lcom/google/android/gms/internal/ads/zzabj;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v2

    new-array v3, v4, [Lcom/google/android/gms/internal/ads/zzabk;

    move/from16 v12, p4

    :goto_15
    if-ge v12, v4, :cond_27

    aget-object v7, v5, v12

    if-eqz v7, :cond_24

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzabj;->zzb:[I

    array-length v9, v8

    if-nez v9, :cond_25

    :cond_24
    const/4 v13, 0x1

    goto :goto_17

    :cond_25
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzabj;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    const/4 v13, 0x1

    if-ne v9, v13, :cond_26

    new-instance v17, Lcom/google/android/gms/internal/ads/zzabl;

    aget v19, v8, p4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/zzabl;-><init>(Lcom/google/android/gms/internal/ads/zzbg;IIILjava/lang/Object;)V

    goto :goto_16

    :cond_26
    move-object/from16 v18, v7

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/google/android/gms/internal/ads/zzgzb;

    const/4 v9, 0x0

    move-object/from16 v7, v18

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzaad;->zza(Lcom/google/android/gms/internal/ads/zzbg;[IILcom/google/android/gms/internal/ads/zzaca;Lcom/google/android/gms/internal/ads/zzgzb;)Lcom/google/android/gms/internal/ads/zzaae;

    move-result-object v17

    :goto_16
    aput-object v17, v3, v12

    :goto_17
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_27
    new-array v2, v4, [Lcom/google/android/gms/internal/ads/zznl;

    move/from16 v9, p4

    :goto_18
    if-ge v9, v4, :cond_2b

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzabn;->zza(I)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzabi;->zze:Lcom/google/android/gms/internal/ads/zzaaw;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzaaw;->zza(I)Z

    move-result v6

    if-nez v6, :cond_28

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzabi;->zze:Lcom/google/android/gms/internal/ads/zzaaw;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbl;->zzI:Lcom/google/android/gms/internal/ads/zzgzl;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzgyx;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    :cond_28
    const/4 v5, 0x0

    goto :goto_19

    :cond_29
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzabn;->zza(I)I

    move-result v5

    const/4 v6, -0x2

    if-eq v5, v6, :cond_2a

    aget-object v5, v3, v9

    if-eqz v5, :cond_28

    :cond_2a
    sget-object v5, Lcom/google/android/gms/internal/ads/zznl;->zza:Lcom/google/android/gms/internal/ads/zznl;

    :goto_19
    aput-object v5, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_2b
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzabi;->zze:Lcom/google/android/gms/internal/ads/zzaaw;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaaw;->zzW:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbl;->zzw:Lcom/google/android/gms/internal/ads/zzbj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzm()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabi;->zzw()V

    return-void
.end method

.method public final synthetic zzn(Lcom/google/android/gms/internal/ads/zzaaw;Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 3

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaaw;->zzU:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabi;->zzi:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-le p1, v1, :cond_6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const/16 v1, 0x20

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "audio/eac3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :sswitch_1
    const-string v2, "audio/ac4"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :sswitch_2
    const-string v2, "audio/ac3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :sswitch_3
    const-string v2, "audio/eac3-joc"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabi;->zzg:Lcom/google/android/gms/internal/ads/zzacx;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzb()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    return v0

    :cond_4
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    if-lt p1, v1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabi;->zzg:Lcom/google/android/gms/internal/ads/zzacx;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzb()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzc()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabi;->zzg:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzd()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabi;->zzg:Lcom/google/android/gms/internal/ads/zzacx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabi;->zzh:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzacx;->zze(Lcom/google/android/gms/internal/ads/zzd;Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v2

    :cond_6
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method
