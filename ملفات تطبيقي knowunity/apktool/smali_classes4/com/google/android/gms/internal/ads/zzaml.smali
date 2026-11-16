.class public final Lcom/google/android/gms/internal/ads/zzaml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzago;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzv;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzamk;

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:Lcom/google/android/gms/internal/ads/zzagr;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzaia;

.field private zzK:[Lcom/google/android/gms/internal/ads/zzaia;

.field private zzL:Z

.field private zzM:Z

.field private zzN:J

.field private zzO:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaof;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzajt;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzhg;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzagd;

.field private zzr:Lcom/google/android/gms/internal/ads/zzgzb;

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:I

.field private zzw:Lcom/google/android/gms/internal/ads/zzey;

.field private zzx:J

.field private zzy:I

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaml;->zza:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 141
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaof;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 142
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Lcom/google/android/gms/internal/ads/zzaof;ILcom/google/android/gms/internal/ads/zzfn;Lcom/google/android/gms/internal/ads/zzane;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaia;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaof;ILcom/google/android/gms/internal/ads/zzfn;Lcom/google/android/gms/internal/ads/zzane;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Lcom/google/android/gms/internal/ads/zzaof;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzl:Lcom/google/android/gms/internal/ads/zzajt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzm:Lcom/google/android/gms/internal/ads/zzey;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgv;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzey;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:Lcom/google/android/gms/internal/ads/zzey;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:Lcom/google/android/gms/internal/ads/zzey;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzey;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzi:Lcom/google/android/gms/internal/ads/zzey;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzey;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzey;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Lcom/google/android/gms/internal/ads/zzey;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Landroid/util/SparseArray;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzr:Lcom/google/android/gms/internal/ads/zzgzb;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzA:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzB:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzagr;->zza:Lcom/google/android/gms/internal/ads/zzagr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzI:Lcom/google/android/gms/internal/ads/zzagr;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzaia;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzJ:[Lcom/google/android/gms/internal/ads/zzaia;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaia;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzK:[Lcom/google/android/gms/internal/ads/zzaia;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhg;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzamh;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzamh;-><init>(Lcom/google/android/gms/internal/ads/zzaml;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Lcom/google/android/gms/internal/ads/zzhf;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzp:Lcom/google/android/gms/internal/ads/zzhg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzq:Lcom/google/android/gms/internal/ads/zzagd;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzN:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzO:J

    return-void
.end method

.method private final zzi()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzv:I

    return-void
.end method

.method private final zzj(J)V
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_56

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgd;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzgd;->zza:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_56

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgd;

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzgf;->zzd:I

    const v4, 0x6d6f6f76

    const/16 v5, 0xc

    const/16 v10, 0x8

    const/4 v13, 0x0

    if-ne v2, v4, :cond_f

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzgd;->zzb:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaml;->zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v1

    const v2, 0x6d766578

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzd(I)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgd;->zzb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v11, v13

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v11, v4, :cond_4

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    const/16 v18, 0x10

    move-object/from16 v8, v17

    check-cast v8, Lcom/google/android/gms/internal/ads/zzge;

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzgf;->zzd:I

    const v6, 0x74726578

    if-ne v9, v6, :cond_1

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v12, Lcom/google/android/gms/internal/ads/zzame;

    invoke-direct {v12, v8, v9, v5, v6}, Lcom/google/android/gms/internal/ads/zzame;-><init>(IIII)V

    invoke-static {v7, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v14, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const v5, 0x6d656864

    if-ne v9, v5, :cond_3

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v6

    sget v7, Lcom/google/android/gms/internal/ads/zzamd;->zza:I

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v5

    :goto_2
    move-wide v15, v5

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    move-result-wide v5

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/16 v5, 0xc

    goto :goto_1

    :cond_4
    const/16 v18, 0x10

    const v2, 0x6d657461

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzd(I)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzd(Lcom/google/android/gms/internal/ads/zzgd;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzahh;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzahh;-><init>()V

    const v5, 0x75647461

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5, v13}, Lcom/google/android/gms/internal/ads/zzamd;->zzb(Lcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzahh;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    move-object v12, v9

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    new-instance v5, Lcom/google/android/gms/internal/ads/zzap;

    const v6, 0x6d766864

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzamd;->zzc(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzgh;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v6, v8, v13

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    move v8, v13

    :goto_6
    new-instance v10, Lcom/google/android/gms/internal/ads/zzamf;

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzamf;-><init>(Lcom/google/android/gms/internal/ads/zzaml;)V

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    move-object v1, v5

    move-wide v5, v15

    invoke-static/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzamd;->zza(Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzahh;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgvq;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzamo;->zza(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    :goto_7
    if-ge v13, v5, :cond_9

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzanh;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzane;->zzm:Z

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzI:Lcom/google/android/gms/internal/ads/zzagr;

    iget v11, v9, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    invoke-interface {v10, v13, v11}, Lcom/google/android/gms/internal/ads/zzagr;->zzt(II)Lcom/google/android/gms/internal/ads/zzaia;

    move-result-object v10

    move v15, v5

    move-object/from16 v16, v6

    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/zzane;->zze:J

    invoke-interface {v10, v5, v6}, Lcom/google/android/gms/internal/ads/zzaia;->zzU(J)V

    move/from16 v17, v13

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    move/from16 v18, v15

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v15

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-static {v11, v4, v15}, Lcom/google/android/gms/internal/ads/zzamn;->zzb(ILcom/google/android/gms/internal/ads/zzahh;Lcom/google/android/gms/internal/ads/zzt;)V

    move-object/from16 v19, v4

    filled-new-array {v12, v1}, [Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v4

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    invoke-static {v11, v2, v15, v13, v4}, Lcom/google/android/gms/internal/ads/zzamn;->zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzane;->zza:I

    new-instance v9, Lcom/google/android/gms/internal/ads/zzamk;

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzaml;->zzp(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzame;

    move-result-object v11

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v13

    invoke-direct {v9, v10, v8, v11, v13}, Lcom/google/android/gms/internal/ads/zzamk;-><init>(Lcom/google/android/gms/internal/ads/zzaia;Lcom/google/android/gms/internal/ads/zzanh;Lcom/google/android/gms/internal/ads/zzame;Lcom/google/android/gms/internal/ads/zzv;)V

    move-object/from16 v8, v16

    invoke-virtual {v8, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzA:J

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzA:J

    goto :goto_8

    :cond_8
    move-object/from16 v19, v4

    move/from16 v18, v5

    move-object v8, v6

    move/from16 v17, v13

    :goto_8
    add-int/lit8 v13, v17, 0x1

    move-object v6, v8

    move/from16 v5, v18

    move-object/from16 v4, v19

    goto :goto_7

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzI:Lcom/google/android/gms/internal/ads/zzagr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagr;->zzw()V

    goto/16 :goto_0

    :cond_a
    move-object v8, v6

    move v15, v5

    move v1, v13

    move v2, v1

    :goto_9
    if-ge v1, v15, :cond_c

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzanh;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzane;->zzm:Z

    if-eqz v4, :cond_b

    add-int/lit8 v2, v2, 0x1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_c
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ne v1, v2, :cond_d

    const/4 v12, 0x1

    goto :goto_a

    :cond_d
    move v12, v13

    :goto_a
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    :goto_b
    if-ge v13, v15, :cond_0

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzanh;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzane;->zzm:Z

    if-eqz v4, :cond_e

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzane;->zza:I

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzamk;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzp(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzame;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzamk;->zza(Lcom/google/android/gms/internal/ads/zzanh;Lcom/google/android/gms/internal/ads/zzame;)V

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_f
    const/16 v18, 0x10

    const v4, 0x6d6f6f66

    if-ne v2, v4, :cond_55

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzj:[B

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzgd;->zzc:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v7, v13

    :goto_c
    if-ge v7, v6, :cond_50

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzgd;

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzgf;->zzd:I

    const v11, 0x74726166

    if-ne v9, v11, :cond_4f

    const v9, 0x74666864

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v11

    sget v12, Lcom/google/android/gms/internal/ads/zzamd;->zza:I

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzamk;

    if-nez v12, :cond_10

    const/4 v12, 0x0

    goto :goto_11

    :cond_10
    and-int/lit8 v14, v11, 0x1

    if-eqz v14, :cond_11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    move-result-wide v14

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    iput-wide v14, v13, Lcom/google/android/gms/internal/ads/zzang;->zzb:J

    iput-wide v14, v13, Lcom/google/android/gms/internal/ads/zzang;->zzc:J

    :cond_11
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzamk;->zze:Lcom/google/android/gms/internal/ads/zzame;

    and-int/lit8 v14, v11, 0x2

    if-eqz v14, :cond_12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    goto :goto_d

    :cond_12
    iget v14, v13, Lcom/google/android/gms/internal/ads/zzame;->zza:I

    :goto_d
    and-int/lit8 v15, v11, 0x8

    if-eqz v15, :cond_13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v15

    goto :goto_e

    :cond_13
    iget v15, v13, Lcom/google/android/gms/internal/ads/zzame;->zzb:I

    :goto_e
    and-int/lit8 v22, v11, 0x10

    if-eqz v22, :cond_14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v22

    move/from16 v10, v22

    goto :goto_f

    :cond_14
    iget v10, v13, Lcom/google/android/gms/internal/ads/zzame;->zzc:I

    :goto_f
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_15

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v9

    goto :goto_10

    :cond_15
    iget v9, v13, Lcom/google/android/gms/internal/ads/zzame;->zzd:I

    :goto_10
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzame;

    invoke-direct {v13, v14, v15, v10, v9}, Lcom/google/android/gms/internal/ads/zzame;-><init>(IIII)V

    iput-object v13, v11, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzame;

    :goto_11
    if-nez v12, :cond_16

    move/from16 v23, v2

    move-object/from16 v42, v3

    move-object/from16 v25, v5

    move/from16 v24, v6

    move/from16 v32, v7

    move/from16 v12, v18

    const/4 v3, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    :goto_12
    const/16 v11, 0xc

    const/4 v14, 0x1

    goto/16 :goto_36

    :cond_16
    iget-object v9, v12, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzang;->zzp:J

    iget-boolean v13, v9, Lcom/google/android/gms/internal/ads/zzang;->zzq:Z

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzamk;->zzc()V

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzamk;->zzp(Z)V

    const v14, 0x74666474

    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v14

    if-eqz v14, :cond_18

    and-int/lit8 v15, v2, 0x2

    if-nez v15, :cond_18

    iget-object v10, v14, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    and-int/lit16 v11, v11, 0xff

    const/4 v14, 0x1

    if-ne v11, v14, :cond_17

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    move-result-wide v10

    goto :goto_13

    :cond_17
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v10

    :goto_13
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzang;->zzp:J

    iput-boolean v14, v9, Lcom/google/android/gms/internal/ads/zzang;->zzq:Z

    goto :goto_14

    :cond_18
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzang;->zzp:J

    iput-boolean v13, v9, Lcom/google/android/gms/internal/ads/zzang;->zzq:Z

    :goto_14
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzgd;->zzb:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v23, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_15
    const v2, 0x7472756e

    if-ge v13, v11, :cond_1a

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v5

    move-object/from16 v5, v24

    check-cast v5, Lcom/google/android/gms/internal/ads/zzge;

    move/from16 v24, v6

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzgf;->zzd:I

    if-ne v6, v2, :cond_19

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    const/16 v5, 0xc

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    move-result v2

    if-lez v2, :cond_19

    add-int/2addr v15, v2

    add-int/lit8 v14, v14, 0x1

    :cond_19
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v24

    move-object/from16 v5, v25

    goto :goto_15

    :cond_1a
    move-object/from16 v25, v5

    move/from16 v24, v6

    const/4 v5, 0x0

    iput v5, v12, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    iput v5, v12, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    iput v5, v12, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    iput v14, v9, Lcom/google/android/gms/internal/ads/zzang;->zzd:I

    iput v15, v9, Lcom/google/android/gms/internal/ads/zzang;->zze:I

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzang;->zzg:[I

    array-length v5, v5

    if-ge v5, v14, :cond_1b

    new-array v5, v14, [J

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzang;->zzf:[J

    new-array v5, v14, [I

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzang;->zzg:[I

    :cond_1b
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzang;->zzh:[I

    array-length v5, v5

    if-ge v5, v15, :cond_1c

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    new-array v5, v15, [I

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzang;->zzh:[I

    new-array v5, v15, [J

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzang;->zzi:[J

    new-array v5, v15, [Z

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzang;->zzj:[Z

    new-array v5, v15, [Z

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzang;->zzl:[Z

    :cond_1c
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_16
    const-wide/16 v26, 0x0

    if-ge v5, v11, :cond_31

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzge;

    iget v14, v15, Lcom/google/android/gms/internal/ads/zzgf;->zzd:I

    if-ne v14, v2, :cond_30

    add-int/lit8 v14, v6, 0x1

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v2

    move/from16 v30, v5

    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    move/from16 v31, v6

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzame;

    sget-object v32, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    move/from16 v32, v7

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzang;->zzg:[I

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    move-result v33

    aput v33, v7, v31

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzang;->zzf:[J

    move/from16 v33, v13

    move/from16 v34, v14

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzang;->zzb:J

    aput-wide v13, v7, v31

    and-int/lit8 v35, v2, 0x1

    if-eqz v35, :cond_1d

    move-object/from16 v35, v7

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v7

    move-wide/from16 v36, v13

    int-to-long v13, v7

    add-long v13, v36, v13

    aput-wide v13, v35, v31

    :cond_1d
    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_1e

    const/4 v7, 0x1

    goto :goto_17

    :cond_1e
    const/4 v7, 0x0

    :goto_17
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzame;->zzd:I

    if-eqz v7, :cond_1f

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v14

    goto :goto_18

    :cond_1f
    move v14, v13

    :goto_18
    move/from16 v35, v7

    and-int/lit16 v7, v2, 0x100

    move/from16 v36, v7

    and-int/lit16 v7, v2, 0x200

    move/from16 v37, v7

    and-int/lit16 v7, v2, 0x400

    and-int/lit16 v2, v2, 0x800

    move/from16 v38, v2

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzane;->zzi:Lcom/google/android/gms/internal/ads/zzhcp;

    if-eqz v2, :cond_24

    move/from16 v39, v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhcp;->zzb()I

    move-result v7

    move/from16 v40, v11

    const/4 v11, 0x1

    if-ne v7, v11, :cond_20

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzane;->zzj:Lcom/google/android/gms/internal/ads/zzhcp;

    if-nez v7, :cond_21

    :cond_20
    move-object/from16 v42, v3

    :goto_19
    move-object/from16 v41, v12

    goto :goto_1b

    :cond_21
    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzhcp;->zzc(I)J

    move-result-wide v41

    cmp-long v16, v41, v26

    if-nez v16, :cond_22

    move-object/from16 v42, v3

    move v2, v11

    move-object/from16 v41, v12

    goto :goto_1a

    :cond_22
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzhcp;->zzc(I)J

    move-result-wide v41

    move-object v2, v12

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzane;->zzd:J

    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v43, 0xf4240

    move-wide/from16 v45, v11

    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    move-object/from16 v41, v2

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzhcp;->zzc(I)J

    move-result-wide v43

    const-wide/32 v45, 0xf4240

    move-object/from16 v42, v3

    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/zzane;->zzc:J

    move-object/from16 v49, v47

    move-wide/from16 v47, v2

    invoke-static/range {v43 .. v49}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    add-long/2addr v11, v2

    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/zzane;->zze:J

    cmp-long v2, v11, v2

    if-gez v2, :cond_23

    goto :goto_1b

    :cond_23
    const/4 v2, 0x0

    :goto_1a
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzhcp;->zzc(I)J

    move-result-wide v26

    goto :goto_1b

    :cond_24
    move-object/from16 v42, v3

    move/from16 v39, v7

    move/from16 v40, v11

    goto :goto_19

    :goto_1b
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzang;->zzh:[I

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzang;->zzi:[J

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzang;->zzj:[Z

    iget v11, v5, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_25

    and-int/lit8 v11, v23, 0x1

    if-eqz v11, :cond_25

    const/4 v11, 0x1

    goto :goto_1c

    :cond_25
    const/4 v11, 0x0

    :goto_1c
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzang;->zzg:[I

    aget v12, v12, v31

    add-int v12, v33, v12

    move-object/from16 v28, v2

    move-object/from16 v50, v3

    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/zzane;->zzc:J

    move-wide/from16 v47, v2

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/zzang;->zzp:J

    move/from16 v5, v33

    :goto_1d
    if-ge v5, v12, :cond_2f

    if-eqz v36, :cond_26

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v31

    move/from16 v54, v31

    move/from16 v31, v5

    move/from16 v5, v54

    goto :goto_1e

    :cond_26
    move/from16 v31, v5

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzame;->zzb:I

    :goto_1e
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaml;->zzk(I)I

    if-eqz v37, :cond_27

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v33

    move-object/from16 v51, v7

    goto :goto_1f

    :cond_27
    move-object/from16 v51, v7

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzame;->zzc:I

    move/from16 v33, v7

    :goto_1f
    invoke-static/range {v33 .. v33}, Lcom/google/android/gms/internal/ads/zzaml;->zzk(I)I

    if-eqz v39, :cond_28

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v7

    goto :goto_20

    :cond_28
    if-nez v31, :cond_2a

    if-eqz v35, :cond_29

    move v7, v14

    const/16 v31, 0x0

    goto :goto_20

    :cond_29
    const/16 v31, 0x0

    :cond_2a
    move v7, v13

    :goto_20
    if-eqz v38, :cond_2b

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v43

    move-object/from16 v52, v6

    move/from16 v6, v43

    :goto_21
    move/from16 v53, v7

    goto :goto_22

    :cond_2b
    move-object/from16 v52, v6

    const/4 v6, 0x0

    goto :goto_21

    :goto_22
    int-to-long v6, v6

    add-long/2addr v6, v2

    sub-long v43, v6, v26

    const-wide/32 v45, 0xf4240

    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v43 .. v49}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    aput-wide v6, v50, v31

    move-wide/from16 v43, v6

    iget-boolean v6, v9, Lcom/google/android/gms/internal/ads/zzang;->zzq:Z

    if-nez v6, :cond_2c

    move-object/from16 v6, v41

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    move/from16 v41, v11

    move/from16 v45, v12

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/zzanh;->zzi:J

    add-long v11, v43, v11

    aput-wide v11, v50, v31

    goto :goto_23

    :cond_2c
    move/from16 v45, v12

    move-object/from16 v6, v41

    move/from16 v41, v11

    :goto_23
    aput v33, v28, v31

    shr-int/lit8 v7, v53, 0x10

    const/16 v21, 0x1

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_2d

    if-eqz v41, :cond_2e

    if-nez v31, :cond_2d

    move/from16 v7, v21

    const/16 v31, 0x0

    goto :goto_24

    :cond_2d
    const/4 v7, 0x0

    goto :goto_24

    :cond_2e
    move/from16 v7, v21

    :goto_24
    aput-boolean v7, v51, v31

    int-to-long v11, v5

    add-long/2addr v2, v11

    add-int/lit8 v5, v31, 0x1

    move/from16 v11, v41

    move/from16 v12, v45

    move-object/from16 v7, v51

    move-object/from16 v41, v6

    move-object/from16 v6, v52

    goto/16 :goto_1d

    :cond_2f
    move/from16 v45, v12

    move-object/from16 v6, v41

    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/zzang;->zzp:J

    move/from16 v31, v34

    move/from16 v13, v45

    goto :goto_25

    :cond_30
    move-object/from16 v42, v3

    move/from16 v30, v5

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v40, v11

    move-object v6, v12

    move/from16 v33, v13

    :goto_25
    add-int/lit8 v5, v30, 0x1

    move-object v12, v6

    move/from16 v6, v31

    move/from16 v7, v32

    move/from16 v11, v40

    move-object/from16 v3, v42

    const v2, 0x7472756e

    goto/16 :goto_16

    :cond_31
    move-object/from16 v42, v3

    move/from16 v32, v7

    move-object v6, v12

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzame;->zza:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzane;->zza(I)Lcom/google/android/gms/internal/ads/zzanf;

    move-result-object v2

    const v3, 0x7361697a

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzanf;->zzd:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v6

    const/4 v14, 0x1

    and-int/2addr v6, v14

    if-ne v6, v14, :cond_32

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    :cond_32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    move-result v7

    iget v11, v9, Lcom/google/android/gms/internal/ads/zzang;->zze:I

    if-gt v7, v11, :cond_37

    if-nez v6, :cond_35

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzang;->zzl:[Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_26
    if-ge v11, v7, :cond_34

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    move-result v13

    add-int/2addr v12, v13

    if-le v13, v5, :cond_33

    const/4 v13, 0x1

    goto :goto_27

    :cond_33
    const/4 v13, 0x0

    :goto_27
    aput-boolean v13, v6, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_26

    :cond_34
    const/4 v11, 0x0

    goto :goto_29

    :cond_35
    if-le v6, v5, :cond_36

    const/4 v3, 0x1

    goto :goto_28

    :cond_36
    const/4 v3, 0x0

    :goto_28
    mul-int v12, v6, v7

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzang;->zzl:[Z

    const/4 v11, 0x0

    invoke-static {v5, v11, v7, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_29
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzang;->zzl:[Z

    iget v5, v9, Lcom/google/android/gms/internal/ads/zzang;->zze:I

    invoke-static {v3, v7, v5, v11}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v12, :cond_38

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzang;->zza(I)V

    goto :goto_2a

    :cond_37
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x38

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Saiz sample count "

    const-string v1, " is greater than fragment sample count"

    invoke-static {v7, v11, v0, v1, v2}, Lrq0;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_38
    :goto_2a
    const v3, 0x7361696f

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v3

    if-eqz v3, :cond_3b

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    const/4 v14, 0x1

    if-ne v6, v14, :cond_39

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    :cond_39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    move-result v6

    if-ne v6, v14, :cond_3c

    shr-int/lit8 v5, v5, 0x18

    iget-wide v6, v9, Lcom/google/android/gms/internal/ads/zzang;->zzc:J

    and-int/lit16 v5, v5, 0xff

    if-nez v5, :cond_3a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v11

    goto :goto_2b

    :cond_3a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    move-result-wide v11

    :goto_2b
    add-long/2addr v6, v11

    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/zzang;->zzc:J

    :cond_3b
    const/4 v3, 0x0

    goto :goto_2c

    :cond_3c
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected saio entry count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :goto_2c
    const v5, 0x73656e63

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzgd;->zzc(I)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v5

    if-eqz v5, :cond_3d

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    const/4 v11, 0x0

    invoke-static {v5, v11, v9}, Lcom/google/android/gms/internal/ads/zzaml;->zzl(Lcom/google/android/gms/internal/ads/zzey;ILcom/google/android/gms/internal/ads/zzang;)V

    :cond_3d
    if-eqz v2, :cond_3e

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzanf;->zzb:Ljava/lang/String;

    move-object/from16 v35, v2

    goto :goto_2d

    :cond_3e
    move-object/from16 v35, v3

    :goto_2d
    move-object v2, v3

    move-object v5, v2

    const/4 v6, 0x0

    :goto_2e
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_41

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzge;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzgf;->zzd:I

    const v11, 0x73626770

    const v12, 0x73656967

    if-ne v7, v11, :cond_3f

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v7

    if-ne v7, v12, :cond_40

    move-object v2, v8

    goto :goto_2f

    :cond_3f
    const/16 v11, 0xc

    const v13, 0x73677064

    if-ne v7, v13, :cond_40

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v7

    if-ne v7, v12, :cond_40

    move-object v5, v8

    :cond_40
    :goto_2f
    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    :cond_41
    const/16 v11, 0xc

    if-eqz v2, :cond_42

    if-nez v5, :cond_43

    :cond_42
    const/4 v14, 0x1

    goto/16 :goto_33

    :cond_43
    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    and-int/lit16 v6, v6, 0xff

    const/4 v14, 0x1

    if-ne v6, v14, :cond_44

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    :cond_44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v2

    if-ne v2, v14, :cond_4a

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    and-int/lit16 v2, v2, 0xff

    if-lez v2, :cond_45

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v12

    :goto_30
    const/4 v6, 0x2

    goto :goto_31

    :cond_45
    move-wide/from16 v12, v26

    goto :goto_30

    :goto_31
    if-lt v2, v6, :cond_46

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    :cond_46
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v14

    const-wide/16 v28, 0x1

    cmp-long v6, v14, v28

    if-nez v6, :cond_49

    if-lez v2, :cond_47

    cmp-long v2, v12, v26

    if-nez v2, :cond_47

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    :cond_47
    const/4 v14, 0x1

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    move-result v2

    and-int/lit16 v6, v2, 0xf0

    shr-int/lit8 v38, v6, 0x4

    and-int/lit8 v39, v2, 0xf

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    move-result v2

    if-ne v2, v14, :cond_4b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    move-result v36

    move/from16 v2, v18

    new-array v6, v2, [B

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    if-nez v36, :cond_48

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    move-result v2

    new-array v8, v2, [B

    invoke-virtual {v5, v8, v7, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    move-object/from16 v40, v8

    goto :goto_32

    :cond_48
    move-object/from16 v40, v3

    :goto_32
    iput-boolean v14, v9, Lcom/google/android/gms/internal/ads/zzang;->zzk:Z

    new-instance v33, Lcom/google/android/gms/internal/ads/zzanf;

    const/16 v34, 0x1

    move-object/from16 v37, v6

    invoke-direct/range {v33 .. v40}, Lcom/google/android/gms/internal/ads/zzanf;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v2, v33

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzang;->zzm:Lcom/google/android/gms/internal/ads/zzanf;

    goto :goto_33

    :cond_49
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_4a
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_4b
    :goto_33
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_34
    if-ge v5, v2, :cond_4e

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzge;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzgf;->zzd:I

    const v8, 0x75756964

    if-ne v7, v8, :cond_4c

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    const/4 v8, 0x0

    const/16 v12, 0x10

    invoke-virtual {v6, v4, v8, v12}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    sget-object v13, Lcom/google/android/gms/internal/ads/zzaml;->zza:[B

    invoke-static {v4, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    if-eqz v13, :cond_4d

    invoke-static {v6, v12, v9}, Lcom/google/android/gms/internal/ads/zzaml;->zzl(Lcom/google/android/gms/internal/ads/zzey;ILcom/google/android/gms/internal/ads/zzang;)V

    goto :goto_35

    :cond_4c
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v12, 0x10

    :cond_4d
    :goto_35
    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    :cond_4e
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v12, 0x10

    goto :goto_36

    :cond_4f
    move/from16 v23, v2

    move-object/from16 v42, v3

    move-object/from16 v25, v5

    move/from16 v24, v6

    move/from16 v32, v7

    move v7, v10

    move v8, v13

    move/from16 v12, v18

    const/4 v3, 0x0

    goto/16 :goto_12

    :goto_36
    add-int/lit8 v2, v32, 0x1

    move v10, v7

    move v13, v8

    move/from16 v18, v12

    move/from16 v6, v24

    move-object/from16 v5, v25

    move-object/from16 v3, v42

    move v7, v2

    move/from16 v2, v23

    goto/16 :goto_c

    :cond_50
    move-object v2, v3

    move v8, v13

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgd;->zzb:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v5, v8

    :goto_37
    if-ge v5, v3, :cond_51

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzamk;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzamk;->zzb(Lcom/google/android/gms/internal/ads/zzq;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    :cond_51
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzz:J

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v19

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v13, v8

    :goto_38
    if-ge v13, v2, :cond_54

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzamk;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzz:J

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    :goto_39
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzang;->zze:I

    if-ge v6, v8, :cond_53

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzang;->zzi:[J

    aget-wide v9, v8, v6

    cmp-long v8, v9, v4

    if-gtz v8, :cond_53

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzang;->zzj:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_52

    iput v6, v3, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    :cond_52
    add-int/lit8 v6, v6, 0x1

    goto :goto_39

    :cond_53
    add-int/lit8 v13, v13, 0x1

    goto :goto_38

    :cond_54
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzz:J

    goto/16 :goto_0

    :cond_55
    move-object v2, v3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgd;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzb(Lcom/google/android/gms/internal/ads/zzgd;)V

    goto/16 :goto_0

    :cond_56
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaml;->zzi()V

    return-void
.end method

.method private static zzk(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    if-ltz p0, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected negative value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzey;ILcom/google/android/gms/internal/ads/zzang;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result p1

    sget v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzang;->zzl:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzang;->zze:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzang;->zze:I

    if-ne v1, v2, :cond_2

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzang;->zzl:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzang;->zza(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzang;->zzn:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzang;->zzo:Z

    return-void

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p0, p0, 0x3a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/2addr p0, p1

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    invoke-static {v1, v2, p0, p1, p2}, Lrq0;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzey;J)Landroid/util/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/zzamd;->zza:I

    shr-int/lit8 v1, v1, 0x18

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v7

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v5

    :goto_0
    add-long v5, v5, p1

    move-wide v10, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    const-wide/32 v5, 0xf4240

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    move-result v1

    new-array v14, v1, [I

    new-array v15, v1, [J

    new-array v5, v1, [J

    new-array v6, v1, [J

    const/4 v9, 0x0

    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    move v10, v9

    :goto_2
    if-ge v10, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v9

    const/high16 v11, -0x80000000

    and-int/2addr v11, v9

    if-nez v11, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v20

    const v11, 0x7fffffff

    and-int/2addr v9, v11

    aput v9, v14, v10

    aput-wide v16, v15, v10

    aput-wide v18, v6, v10

    add-long v3, v3, v20

    move-object v9, v5

    move-object v11, v6

    const-wide/32 v5, 0xf4240

    move-object/from16 v18, v9

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-object v2, v11

    move-object/from16 v11, v18

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    aget-wide v19, v2, v10

    sub-long v19, v5, v19

    aput-wide v19, v11, v10

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    aget v9, v14, v10

    move/from16 p1, v1

    int-to-long v0, v9

    add-long v16, v16, v0

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v18, v5

    move-object v5, v11

    move-object v6, v2

    const/4 v2, 0x4

    goto :goto_2

    :cond_1
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_2
    move-object v11, v5

    move-object v2, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzagc;

    invoke-direct {v1, v14, v15, v11, v2}, Lcom/google/android/gms/internal/ads/zzagc;-><init>([I[J[J[J)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;
    .locals 19

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_b

    move-object/from16 v5, p0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzge;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzgf;->zzd:I

    const v8, 0x70737368    # 3.013775E29f

    if-ne v7, v8, :cond_a

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzey;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzey;-><init>([B)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v9

    const/16 v10, 0x20

    if-ge v9, v10, :cond_1

    :goto_1
    move/from16 v16, v3

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v10

    const-string v11, "PsshAtomUtil"

    if-eq v10, v9, :cond_2

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x34

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/2addr v7, v8

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Advertised atom size ("

    const-string v8, ") does not match buffer size: "

    invoke-static {v10, v9, v7, v8, v12}, Lrq0;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v9

    if-eq v9, v8, :cond_3

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x17

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Atom type is not pssh: "

    invoke-static {v8, v7, v9, v11}, Low3;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v8

    sget v9, Lcom/google/android/gms/internal/ads/zzamd;->zza:I

    shr-int/lit8 v8, v8, 0x18

    and-int/lit16 v8, v8, 0xff

    const/4 v9, 0x1

    if-le v8, v9, :cond_4

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1a

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unsupported pssh version: "

    invoke-static {v9, v7, v8, v11}, Low3;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v10, Ljava/util/UUID;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zzD()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zzD()J

    move-result-wide v14

    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v8, v9, :cond_6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    move-result v9

    new-array v12, v9, [Ljava/util/UUID;

    move v13, v1

    :goto_3
    if-ge v13, v9, :cond_5

    new-instance v14, Ljava/util/UUID;

    move/from16 v16, v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zzD()J

    move-result-wide v2

    move-object/from16 v17, v12

    move/from16 v18, v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zzD()J

    move-result-wide v12

    invoke-direct {v14, v2, v3, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v14, v17, v18

    add-int/lit8 v13, v18, 0x1

    move/from16 v3, v16

    move-object/from16 v12, v17

    goto :goto_3

    :cond_5
    move-object/from16 v17, v12

    :goto_4
    move/from16 v16, v3

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    move-result v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v3

    if-eq v2, v3, :cond_7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x31

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x0

    sget-object v7, Lcom/iab/omid/library/ironsrc/publisher/Bq/sCwIdHyKRIf;->nHfIOmUsSUoH:Ljava/lang/String;

    const-string v8, ") does not match the bytes left: "

    invoke-static {v2, v3, v7, v8, v9}, Lrq0;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    new-array v3, v2, [B

    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzamz;

    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    :goto_6
    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamz;->zza:Ljava/util/UUID;

    :goto_7
    if-nez v2, :cond_9

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzp;

    const-string v7, "video/mp4"

    const/4 v15, 0x0

    invoke-direct {v3, v2, v15, v7, v6}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    move/from16 v16, v3

    :goto_8
    const/4 v15, 0x0

    :goto_9
    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v15, 0x0

    if-nez v4, :cond_c

    return-object v15

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzq;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzq;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final zzo(Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzaho;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzI:Lcom/google/android/gms/internal/ads/zzagr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzL:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzO:J

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzaho;->zza:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaml;->zzi()V

    return-void
.end method

.method private static final zzp(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzame;
    .locals 2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzame;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagp;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzanc;->zza(Lcom/google/android/gms/internal/ads/zzagp;)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzr:Lcom/google/android/gms/internal/ads/zzgzb;

    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzr:Lcom/google/android/gms/internal/ads/zzgzb;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagr;)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Lcom/google/android/gms/internal/ads/zzaof;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaoi;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzaoi;-><init>(Lcom/google/android/gms/internal/ads/zzagr;Lcom/google/android/gms/internal/ads/zzaof;)V

    move-object p1, v2

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzI:Lcom/google/android/gms/internal/ads/zzagr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaml;->zzi()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaia;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzJ:[Lcom/google/android/gms/internal/ads/zzaia;

    and-int/lit8 v0, v0, 0x4

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzI:Lcom/google/android/gms/internal/ads/zzagr;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzagr;->zzt(II)Lcom/google/android/gms/internal/ads/zzaia;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 p1, 0x1

    const/16 v1, 0x65

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzJ:[Lcom/google/android/gms/internal/ads/zzaia;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfq;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzaia;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzJ:[Lcom/google/android/gms/internal/ads/zzaia;

    array-length v0, p1

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzaia;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzK:[Lcom/google/android/gms/internal/ads/zzaia;

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzK:[Lcom/google/android/gms/internal/ads/zzaia;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzI:Lcom/google/android/gms/internal/ads/zzagr;

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzagr;->zzt(II)Lcom/google/android/gms/internal/ads/zzaia;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzv;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzK:[Lcom/google/android/gms/internal/ads/zzaia;

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaho;)I
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzs:I

    const v4, 0x656d7367

    const/4 v9, 0x5

    const v10, 0x73696478

    const/4 v13, 0x2

    const/4 v15, 0x0

    const-wide/16 v16, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    const-wide/32 v18, 0x7fffffff

    const/4 v7, 0x0

    if-eqz v3, :cond_5b

    const-string v8, "FragmentedMp4Extractor"

    if-eq v3, v6, :cond_4e

    const-wide v20, 0x7fffffffffffffffL

    const/4 v4, 0x3

    if-eq v3, v13, :cond_49

    const/4 v10, 0x6

    const-wide/16 v22, 0x0

    if-eq v3, v9, :cond_43

    if-eq v3, v10, :cond_28

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzC:Lcom/google/android/gms/internal/ads/zzamk;

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v9

    move/from16 v24, v10

    move-object v11, v15

    move v10, v7

    :goto_1
    if-ge v10, v9, :cond_4

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v25, v13

    move-object/from16 v13, v16

    check-cast v13, Lcom/google/android/gms/internal/ads/zzamk;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamk;->zzo()Z

    move-result v16

    if-nez v16, :cond_1

    iget v14, v13, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    iget-object v12, v13, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzanh;->zzb:I

    if-eq v14, v12, :cond_3

    :cond_1
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamk;->zzo()Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, v13, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzang;->zzd:I

    if-ne v12, v14, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamk;->zze()J

    move-result-wide v16

    cmp-long v12, v16, v20

    if-gez v12, :cond_3

    move-object v11, v13

    move-wide/from16 v20, v16

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    move/from16 v13, v25

    goto :goto_1

    :cond_4
    move/from16 v25, v13

    if-nez v11, :cond_6

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzx:J

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v3, v3

    if-ltz v3, :cond_5

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaml;->zzi()V

    goto/16 :goto_0

    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzamk;->zze()J

    move-result-wide v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v9

    sub-long/2addr v2, v9

    long-to-int v2, v2

    if-gez v2, :cond_7

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v7

    :cond_7
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzC:Lcom/google/android/gms/internal/ads/zzamk;

    move-object v3, v11

    goto :goto_3

    :cond_8
    move/from16 v24, v10

    move/from16 v25, v13

    :goto_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzs:I

    if-ne v2, v4, :cond_12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzf()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzD:I

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v8, "video/avc"

    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_9

    :goto_4
    move v2, v6

    goto :goto_5

    :cond_9
    move v2, v7

    goto :goto_5

    :cond_a
    const-string v8, "video/hevc"

    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_9

    goto :goto_4

    :goto_5
    xor-int/2addr v2, v6

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzG:Z

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    if-ge v2, v8, :cond_f

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzD:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzj()Lcom/google/android/gms/internal/ads/zzanf;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzang;->zzn:Lcom/google/android/gms/internal/ads/zzey;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzanf;->zzd:I

    if-eqz v1, :cond_c

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    :cond_c
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzang;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    :cond_d
    :goto_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzh()Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzC:Lcom/google/android/gms/internal/ads/zzamk;

    :cond_e
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzs:I

    return v7

    :cond_f
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzane;->zzh:I

    if-ne v2, v6, :cond_10

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzD:I

    add-int/lit8 v2, v2, -0x8

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzD:I

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    :cond_10
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    const-string v5, "audio/ac4"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzD:I

    if-eqz v2, :cond_11

    const/4 v2, 0x7

    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzamk;->zzi(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzE:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzD:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Lcom/google/android/gms/internal/ads/zzey;

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzafr;->zzc(ILcom/google/android/gms/internal/ads/zzey;)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-interface {v5, v8, v2}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzE:I

    add-int/2addr v5, v2

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzE:I

    goto :goto_7

    :cond_11
    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/internal/ads/zzamk;->zzi(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzE:I

    :goto_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzD:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzD:I

    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzs:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzF:I

    :cond_12
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzd()J

    move-result-wide v9

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzane;->zzk:I

    if-eqz v5, :cond_1e

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v12

    aput-byte v7, v12, v7

    aput-byte v7, v12, v6

    aput-byte v7, v12, v25

    rsub-int/lit8 v13, v5, 0x4

    :goto_8
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzE:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzD:I

    if-ge v14, v4, :cond_21

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzF:I

    if-nez v4, :cond_19

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzK:[Lcom/google/android/gms/internal/ads/zzaia;

    array-length v4, v4

    if-gtz v4, :cond_14

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzG:Z

    if-nez v4, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    move v4, v7

    goto :goto_b

    :cond_14
    :goto_a
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgv;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v4

    add-int v14, v5, v4

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzD:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzE:I

    sub-int/2addr v15, v6

    if-le v14, v15, :cond_15

    goto :goto_9

    :cond_15
    :goto_b
    add-int v6, v5, v4

    invoke-interface {v1, v12, v13, v6}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v6

    if-ltz v6, :cond_18

    sub-int/2addr v6, v4

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzF:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    const/4 v14, 0x4

    invoke-interface {v8, v6, v14}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzE:I

    add-int/2addr v6, v14

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzE:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzD:I

    add-int/2addr v6, v13

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzD:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzK:[Lcom/google/android/gms/internal/ads/zzaia;

    array-length v6, v6

    if-lez v6, :cond_16

    if-lez v4, :cond_16

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    invoke-static {v6, v12, v14}, Lcom/google/android/gms/internal/ads/zzgv;->zzb(Lcom/google/android/gms/internal/ads/zzv;[BI)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x1

    goto :goto_c

    :cond_16
    move v6, v7

    :goto_c
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzH:Z

    invoke-interface {v8, v11, v4}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzE:I

    add-int/2addr v6, v4

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzE:I

    if-lez v4, :cond_17

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzG:Z

    if-nez v6, :cond_17

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v14, 0x4

    invoke-static {v12, v14, v4, v6}, Lcom/google/android/gms/internal/ads/zzgv;->zzd([BIILcom/google/android/gms/internal/ads/zzv;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzG:Z

    move v6, v4

    const/4 v4, 0x3

    :goto_d
    const/4 v15, 0x0

    goto :goto_8

    :cond_17
    const/4 v4, 0x3

    const/4 v6, 0x1

    goto :goto_d

    :cond_18
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_19
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzH:Z

    if-eqz v6, :cond_1c

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzi:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v4

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzF:I

    invoke-interface {v1, v4, v7, v14}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzF:I

    invoke-interface {v8, v6, v4}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzF:I

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v14

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v15

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzgv;->zza([BI)I

    move-result v14

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzey;->zzf(I)V

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzp:Lcom/google/android/gms/internal/ads/zzhg;

    const/4 v7, -0x1

    if-ne v14, v7, :cond_1a

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()I

    move-result v7

    if-eqz v7, :cond_1b

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzhg;->zza(I)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()I

    move-result v7

    if-eq v7, v14, :cond_1b

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzhg;->zza(I)V

    :cond_1b
    :goto_e
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzp:Lcom/google/android/gms/internal/ads/zzhg;

    invoke-virtual {v7, v9, v10, v6}, Lcom/google/android/gms/internal/ads/zzhg;->zzc(JLcom/google/android/gms/internal/ads/zzey;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzg()I

    move-result v6

    const/16 v27, 0x4

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_1d

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhg;->zze()V

    goto :goto_f

    :cond_1c
    invoke-interface {v8, v1, v4, v7}, Lcom/google/android/gms/internal/ads/zzaia;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v4

    :cond_1d
    :goto_f
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzE:I

    add-int/2addr v6, v4

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzE:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzF:I

    sub-int/2addr v6, v4

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzF:I

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_d

    :cond_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzk()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    if-nez v4, :cond_1f

    goto :goto_10

    :cond_1f
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagn;->zza(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzD:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzm()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzagn;->zzi(Lcom/google/android/gms/internal/ads/zzagp;ILcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzamk;->zzn(Lcom/google/android/gms/internal/ads/zzv;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzm()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v2

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzt:Lcom/google/android/gms/internal/ads/zzq;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzamk;->zzl(Lcom/google/android/gms/internal/ads/zzv;)V

    :cond_20
    :goto_10
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzE:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzD:I

    if-ge v2, v4, :cond_21

    sub-int/2addr v4, v2

    const/4 v7, 0x0

    invoke-interface {v8, v1, v4, v7}, Lcom/google/android/gms/internal/ads/zzaia;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzE:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzE:I

    goto :goto_10

    :cond_21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzg()I

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzG:Z

    if-nez v2, :cond_22

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_22
    move v11, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzj()Lcom/google/android/gms/internal/ads/zzanf;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Lcom/google/android/gms/internal/ads/zzahz;

    move-object v14, v1

    goto :goto_11

    :cond_23
    const/4 v14, 0x0

    :goto_11
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzD:I

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzaia;->zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V

    :cond_24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzo:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzami;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzy:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzami;->zzc:I

    sub-int/2addr v2, v15

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzy:I

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzami;->zza:J

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzami;->zzb:Z

    if-eqz v1, :cond_25

    add-long/2addr v4, v9

    :cond_25
    move-wide v12, v4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzJ:[Lcom/google/android/gms/internal/ads/zzaia;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v2, :cond_24

    aget-object v11, v1, v4

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzy:I

    const/16 v17, 0x0

    const/4 v14, 0x1

    move/from16 v16, v5

    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaia;->zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzh()Z

    move-result v1

    if-nez v1, :cond_27

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzC:Lcom/google/android/gms/internal/ads/zzamk;

    :cond_27
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzs:I

    const/4 v7, 0x0

    return v7

    :cond_28
    move/from16 v25, v13

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    move-result-wide v3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v8

    sub-long/2addr v3, v8

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v8

    const/4 v9, 0x1

    invoke-interface {v1, v8, v7, v5, v9}, Lcom/google/android/gms/internal/ads/zzagp;->zzh([BIIZ)Z

    move-result v8

    if-nez v8, :cond_29

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahq;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzA:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzO:J

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJ)V

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzo(Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzaho;)V

    goto/16 :goto_25

    :cond_29
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v6

    const v8, 0x6d667261

    if-eq v6, v8, :cond_2a

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahq;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzA:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzO:J

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJ)V

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzo(Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzaho;)V

    goto/16 :goto_25

    :cond_2a
    long-to-int v3, v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzey;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v6

    const/4 v8, 0x0

    invoke-interface {v1, v6, v8, v3}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2b

    const/16 v3, 0x10

    goto :goto_13

    :cond_2b
    move v3, v5

    :goto_13
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    :goto_14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v7

    if-lt v7, v5, :cond_2c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    move-result v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v10

    cmp-long v12, v8, v16

    if-nez v12, :cond_2e

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v8

    if-ge v8, v5, :cond_2d

    :cond_2c
    move-object v5, v6

    goto/16 :goto_1e

    :cond_2d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzD()J

    move-result-wide v8

    goto :goto_15

    :cond_2e
    cmp-long v13, v8, v22

    if-nez v13, :cond_2f

    int-to-long v8, v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v13

    int-to-long v13, v13

    sub-long v8, v13, v8

    :cond_2f
    :goto_15
    if-nez v12, :cond_30

    const/16 v12, 0x10

    goto :goto_16

    :cond_30
    move v12, v5

    :goto_16
    int-to-long v13, v12

    cmp-long v13, v8, v13

    if-ltz v13, :cond_2c

    int-to-long v13, v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v7

    move/from16 v18, v12

    int-to-long v11, v7

    sub-long/2addr v11, v13

    cmp-long v7, v8, v11

    if-gtz v7, :cond_2c

    const v7, 0x74667261

    if-ne v10, v7, :cond_38

    add-int/lit8 v12, v18, 0x10

    int-to-long v10, v12

    cmp-long v7, v8, v10

    if-gez v7, :cond_31

    add-long/2addr v13, v8

    long-to-int v7, v13

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    goto :goto_14

    :cond_31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v7

    sget v10, Lcom/google/android/gms/internal/ads/zzamd;->zza:I

    shr-int/lit8 v7, v7, 0x18

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzamk;

    if-nez v11, :cond_32

    add-long/2addr v13, v8

    long-to-int v7, v13

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    goto :goto_14

    :cond_32
    and-int/lit16 v7, v7, 0xff

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/zzane;->zzc:J

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v18

    shr-int/lit8 v19, v18, 0x4

    shr-int/lit8 v20, v18, 0x2

    const/16 v28, 0x3

    and-int/lit8 v18, v18, 0x3

    move-object/from16 v21, v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v5

    const/4 v15, 0x1

    if-ne v7, v15, :cond_33

    const-wide/16 v30, 0x10

    goto :goto_17

    :cond_33
    const-wide/16 v30, 0x8

    :goto_17
    and-int/lit8 v20, v20, 0x3

    and-int/lit8 v19, v19, 0x3

    move/from16 v29, v15

    add-int/lit8 v15, v19, 0x1

    move-wide/from16 v37, v8

    add-int/lit8 v8, v20, 0x1

    add-int/lit8 v9, v18, 0x1

    move-wide/from16 v34, v11

    int-to-long v11, v15

    add-long v30, v30, v11

    int-to-long v11, v8

    add-long v30, v30, v11

    int-to-long v11, v9

    add-long v30, v30, v11

    mul-long v30, v30, v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v11

    int-to-long v11, v11

    cmp-long v11, v30, v11

    if-lez v11, :cond_34

    add-long v13, v13, v37

    long-to-int v5, v13

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    move-object/from16 v6, v21

    :goto_18
    const/16 v5, 0x8

    goto/16 :goto_14

    :cond_34
    long-to-int v5, v5

    new-array v6, v5, [J

    new-array v11, v5, [J

    const/4 v12, 0x0

    :goto_19
    if-ge v12, v5, :cond_37

    move/from16 v18, v5

    const/4 v5, 0x1

    if-ne v7, v5, :cond_35

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    move-result-wide v19

    move-wide/from16 v30, v19

    move/from16 v19, v7

    move v7, v5

    goto :goto_1a

    :cond_35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v19

    move-wide/from16 v30, v19

    move/from16 v19, v7

    :goto_1a
    if-ne v7, v5, :cond_36

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    move-result-wide v32

    :goto_1b
    move-wide/from16 v39, v32

    goto :goto_1c

    :cond_36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v32

    goto :goto_1b

    :goto_1c
    add-int v5, v15, v8

    add-int/2addr v5, v9

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    const-wide/32 v32, 0xf4240

    sget-object v36, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    aput-wide v30, v6, v12

    aput-wide v39, v11, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v18

    move/from16 v7, v19

    goto :goto_19

    :cond_37
    invoke-virtual {v3, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v5, v21

    invoke-virtual {v5, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1d

    :cond_38
    move-object v5, v6

    move-wide/from16 v37, v8

    :goto_1d
    add-long v13, v13, v37

    long-to-int v6, v13

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    move-object v6, v5

    goto :goto_18

    :goto_1e
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_39

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahq;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzA:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzO:J

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJ)V

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzo(Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzaho;)V

    goto/16 :goto_25

    :cond_39
    const/4 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_1f
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_3f

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzamk;

    if-eqz v9, :cond_3e

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    const/4 v10, -0x1

    if-ne v4, v10, :cond_3b

    move/from16 v11, v25

    if-ne v9, v11, :cond_3a

    move v4, v8

    goto :goto_22

    :cond_3a
    move/from16 v26, v10

    goto :goto_20

    :cond_3b
    move/from16 v26, v4

    :goto_20
    if-ne v6, v10, :cond_3c

    const/4 v15, 0x1

    if-ne v9, v15, :cond_3d

    move v6, v8

    :cond_3c
    :goto_21
    move/from16 v4, v26

    goto :goto_22

    :cond_3d
    move v6, v10

    goto :goto_21

    :cond_3e
    const/4 v10, -0x1

    :goto_22
    add-int/lit8 v7, v7, 0x1

    const/16 v25, 0x2

    goto :goto_1f

    :cond_3f
    const/4 v10, -0x1

    if-eq v4, v10, :cond_40

    :goto_23
    move/from16 v37, v4

    goto :goto_24

    :cond_40
    if-eq v6, v10, :cond_41

    move/from16 v37, v6

    goto :goto_24

    :cond_41
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    goto :goto_23

    :goto_24
    new-instance v30, Lcom/google/android/gms/internal/ads/zzamj;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzA:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzO:J

    const/16 v38, 0x0

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    move-wide/from16 v33, v6

    move-wide/from16 v35, v8

    invoke-direct/range {v30 .. v38}, Lcom/google/android/gms/internal/ads/zzamj;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI[B)V

    move-object/from16 v3, v30

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzo(Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzaho;)V

    :goto_25
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzs:I

    if-nez v3, :cond_0

    :cond_42
    :goto_26
    const/16 v29, 0x1

    goto/16 :goto_3a

    :cond_43
    move/from16 v24, v10

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Lcom/google/android/gms/internal/ads/zzey;

    const/16 v15, 0x10

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v4

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-interface {v1, v4, v7, v15, v9}, Lcom/google/android/gms/internal/ads/zzagp;->zzb([BIIZ)Z

    move-result v4

    if-nez v4, :cond_44

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahq;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzA:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzO:J

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJ)V

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzo(Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzaho;)V

    goto :goto_29

    :cond_44
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v5

    if-ne v4, v15, :cond_48

    const v4, 0x6d66726f

    if-eq v5, v4, :cond_45

    goto :goto_28

    :cond_45
    const/4 v14, 0x4

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v7, v3, v22

    if-lez v7, :cond_47

    cmp-long v3, v3, v18

    if-gtz v3, :cond_47

    cmp-long v3, v5, v22

    if-ltz v3, :cond_47

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzO:J

    cmp-long v3, v5, v3

    if-gez v3, :cond_46

    goto :goto_27

    :cond_46
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/zzaho;->zza:J

    move/from16 v3, v24

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzs:I

    goto :goto_29

    :cond_47
    :goto_27
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahq;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzA:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzO:J

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJ)V

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzo(Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzaho;)V

    goto :goto_29

    :cond_48
    :goto_28
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahq;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzA:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzO:J

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJ)V

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzo(Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzaho;)V

    :goto_29
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzs:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_42

    if-nez v3, :cond_0

    goto/16 :goto_26

    :cond_49
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2a
    if-ge v6, v4, :cond_4b

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzamk;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzang;->zzo:Z

    if-eqz v8, :cond_4a

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzang;->zzc:J

    cmp-long v9, v7, v20

    if-gez v9, :cond_4a

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzamk;

    move-wide/from16 v20, v7

    :cond_4a
    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_4b
    if-nez v5, :cond_4c

    const/4 v3, 0x3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzs:I

    goto/16 :goto_0

    :cond_4c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v3

    sub-long v3, v20, v3

    long-to-int v3, v3

    if-ltz v3, :cond_4d

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzang;->zzn:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v6

    const/4 v7, 0x0

    invoke-interface {v1, v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    iput-boolean v7, v3, Lcom/google/android/gms/internal/ads/zzang;->zzo:Z

    goto/16 :goto_0

    :cond_4d
    const-string v0, "Offset to encryption data was negative."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_4e
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzu:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzv:I

    int-to-long v11, v3

    sub-long/2addr v5, v11

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzw:Lcom/google/android/gms/internal/ads/zzey;

    long-to-int v5, v5

    if-eqz v3, :cond_59

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v6

    const/16 v7, 0x8

    invoke-interface {v1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzge;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzt:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzge;-><init>(ILcom/google/android/gms/internal/ads/zzey;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4f

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgd;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Lcom/google/android/gms/internal/ads/zzge;)V

    goto/16 :goto_31

    :cond_4f
    iget v3, v5, Lcom/google/android/gms/internal/ads/zzgf;->zzd:I

    if-ne v3, v10, :cond_52

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaml;->zzm(Lcom/google/android/gms/internal/ads/zzey;J)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzq:Lcom/google/android/gms/internal/ads/zzagd;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzagc;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzagd;->zza(Lcom/google/android/gms/internal/ads/zzagc;)V

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzB:J

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzM:Z

    if-nez v5, :cond_51

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzI:Lcom/google/android/gms/internal/ads/zzagr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzagd;->zzc()I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_50

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahr;

    goto :goto_2b

    :cond_50
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzagd;->zzb()Lcom/google/android/gms/internal/ads/zzagc;

    move-result-object v3

    :goto_2b
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzL:Z

    goto :goto_2c

    :cond_51
    const/4 v9, 0x1

    :goto_2c
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_5a

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzM:Z

    if-nez v3, :cond_5a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzagd;->zzc()I

    move-result v3

    if-le v3, v9, :cond_5a

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzN:J

    goto/16 :goto_31

    :cond_52
    if-ne v3, v4, :cond_5a

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzJ:[Lcom/google/android/gms/internal/ads/zzaia;

    array-length v4, v4

    if-eqz v4, :cond_5a

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/zzamd;->zza:I

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_54

    const/4 v9, 0x1

    if-eq v4, v9, :cond_53

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-static {v5, v3, v4, v8}, Low3;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_31

    :cond_53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    move-result-wide v9

    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v11

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzM(C)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzM(C)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v16, v11

    move-object v12, v13

    move-object v13, v14

    move-wide v14, v9

    move-wide v9, v5

    goto :goto_2e

    :cond_54
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzM(C)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzM(C)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v19

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v15

    sget-object v21, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v17, 0xf4240

    invoke-static/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzB:J

    cmp-long v4, v9, v5

    if-eqz v4, :cond_55

    add-long/2addr v9, v7

    goto :goto_2d

    :cond_55
    move-wide v9, v5

    :goto_2d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    invoke-static/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v15

    move-wide/from16 v41, v9

    move-wide v9, v7

    move-wide/from16 v7, v41

    move-wide/from16 v16, v15

    move-wide/from16 v41, v11

    move-object v12, v13

    move-object v13, v14

    move-wide/from16 v14, v41

    :goto_2e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v11

    move-wide/from16 v19, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzajs;

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzl:Lcom/google/android/gms/internal/ads/zzajt;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzajt;->zza(Lcom/google/android/gms/internal/ads/zzajs;)[B

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzey;-><init>([B)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzJ:[Lcom/google/android/gms/internal/ads/zzaia;

    array-length v6, v5

    const/4 v11, 0x0

    :goto_2f
    if-ge v11, v6, :cond_56

    aget-object v12, v5, v11

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-interface {v12, v4, v3}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2f

    :cond_56
    cmp-long v4, v7, v19

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzo:Ljava/util/ArrayDeque;

    if-nez v4, :cond_57

    new-instance v4, Lcom/google/android/gms/internal/ads/zzami;

    const/4 v15, 0x1

    invoke-direct {v4, v9, v10, v15, v3}, Lcom/google/android/gms/internal/ads/zzami;-><init>(JZI)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzy:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzy:I

    goto :goto_31

    :cond_57
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_58

    new-instance v4, Lcom/google/android/gms/internal/ads/zzami;

    const/4 v13, 0x0

    invoke-direct {v4, v7, v8, v13, v3}, Lcom/google/android/gms/internal/ads/zzami;-><init>(JZI)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzy:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzy:I

    goto :goto_31

    :cond_58
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzJ:[Lcom/google/android/gms/internal/ads/zzaia;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_30
    if-ge v6, v5, :cond_5a

    aget-object v17, v4, v6

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x1

    move/from16 v21, v3

    move-wide/from16 v18, v7

    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzaia;->zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_59
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    :cond_5a
    :goto_31
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaml;->zzj(J)V

    goto/16 :goto_0

    :cond_5b
    const-wide/16 v22, 0x0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzv:I

    const-wide/16 v5, -0x1

    if-nez v3, :cond_5e

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzm:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v7

    const/16 v8, 0x8

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-interface {v1, v7, v13, v8, v15}, Lcom/google/android/gms/internal/ads/zzagp;->zzb([BIIZ)Z

    move-result v7

    if-nez v7, :cond_5d

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzN:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5c

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaho;->zza:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzN:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzI:Lcom/google/android/gms/internal/ads/zzagr;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzq:Lcom/google/android/gms/internal/ads/zzagd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzagd;->zzb()Lcom/google/android/gms/internal/ads/zzagc;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzM:Z

    return v15

    :cond_5c
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzp:Lcom/google/android/gms/internal/ads/zzhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhg;->zze()V

    const/16 v26, -0x1

    return v26

    :cond_5d
    const/16 v7, 0x8

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzv:I

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzu:J

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzt:I

    :cond_5e
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzu:J

    cmp-long v3, v7, v16

    if-nez v3, :cond_5f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzm:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {v1, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzv:I

    add-int/2addr v7, v8

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzv:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzu:J

    goto :goto_33

    :cond_5f
    cmp-long v3, v7, v22

    if-nez v3, :cond_62

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_61

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_60

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgd;

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzgd;->zza:J

    goto :goto_32

    :cond_60
    move-wide v7, v5

    :cond_61
    :goto_32
    cmp-long v3, v7, v5

    if-eqz v3, :cond_62

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v11

    sub-long/2addr v7, v11

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzv:I

    int-to-long v11, v3

    add-long/2addr v7, v11

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzu:J

    :cond_62
    :goto_33
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzu:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzv:I

    int-to-long v11, v3

    cmp-long v13, v7, v11

    if-gez v13, :cond_64

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzt:I

    const v8, 0x66726565

    if-ne v7, v8, :cond_63

    const/16 v7, 0x8

    if-ne v3, v7, :cond_63

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzu:J

    move-wide v7, v11

    goto :goto_34

    :cond_63
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_64
    :goto_34
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzN:J

    cmp-long v3, v13, v5

    if-eqz v3, :cond_66

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzt:I

    if-ne v3, v10, :cond_65

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Lcom/google/android/gms/internal/ads/zzey;

    long-to-int v4, v7

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzm:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v5

    const/16 v7, 0x8

    const/4 v13, 0x0

    invoke-static {v4, v13, v5, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzu:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzv:I

    int-to-long v11, v8

    sub-long/2addr v5, v11

    long-to-int v5, v5

    invoke-interface {v1, v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzge;

    invoke-direct {v4, v10, v3}, Lcom/google/android/gms/internal/ads/zzge;-><init>(ILcom/google/android/gms/internal/ads/zzey;)V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzm()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaml;->zzm(Lcom/google/android/gms/internal/ads/zzey;J)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzq:Lcom/google/android/gms/internal/ads/zzagd;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzagc;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzagd;->zza(Lcom/google/android/gms/internal/ads/zzagc;)V

    goto :goto_35

    :cond_65
    sub-long/2addr v7, v11

    long-to-int v3, v7

    const/4 v15, 0x1

    invoke-interface {v1, v3, v15}, Lcom/google/android/gms/internal/ads/zzagp;->zze(IZ)Z

    :goto_35
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaml;->zzi()V

    goto/16 :goto_39

    :cond_66
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v7

    sub-long/2addr v7, v11

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzt:I

    const v11, 0x6d646174

    const v12, 0x6d6f6f66

    if-eq v3, v12, :cond_67

    if-ne v3, v11, :cond_69

    :cond_67
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzL:Z

    if-nez v3, :cond_69

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    move-result-wide v13

    cmp-long v3, v13, v5

    if-eqz v3, :cond_68

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzO:J

    cmp-long v3, v13, v5

    if-nez v3, :cond_68

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_68

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzO:J

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    move-result-wide v3

    const-wide/16 v5, -0x10

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaho;->zza:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzs:I

    goto/16 :goto_39

    :cond_68
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzI:Lcom/google/android/gms/internal/ads/zzagr;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzahq;

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzA:J

    invoke-direct {v5, v13, v14, v7, v8}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJ)V

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    const/4 v15, 0x1

    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzL:Z

    :cond_69
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzt:I

    if-ne v3, v12, :cond_6a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_36
    if-ge v6, v5, :cond_6a

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzamk;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    iput-wide v7, v13, Lcom/google/android/gms/internal/ads/zzang;->zzc:J

    iput-wide v7, v13, Lcom/google/android/gms/internal/ads/zzang;->zzb:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_6a
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzt:I

    if-ne v3, v11, :cond_6b

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzC:Lcom/google/android/gms/internal/ads/zzamk;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzu:J

    add-long/2addr v7, v3

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzx:J

    const/4 v11, 0x2

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzs:I

    goto/16 :goto_39

    :cond_6b
    const v5, 0x6d6f6f76

    const v6, 0x6d657461

    if-eq v3, v5, :cond_72

    const v5, 0x7472616b

    if-eq v3, v5, :cond_72

    const v5, 0x6d646961

    if-eq v3, v5, :cond_72

    const v5, 0x6d696e66

    if-eq v3, v5, :cond_72

    const v5, 0x7374626c

    if-eq v3, v5, :cond_72

    if-eq v3, v12, :cond_72

    const v5, 0x74726166

    if-eq v3, v5, :cond_72

    const v5, 0x6d766578

    if-eq v3, v5, :cond_72

    const v5, 0x65647473

    if-eq v3, v5, :cond_72

    if-ne v3, v6, :cond_6c

    goto/16 :goto_38

    :cond_6c
    const v5, 0x68646c72    # 4.3148E24f

    if-eq v3, v5, :cond_6f

    const v5, 0x6d646864

    if-eq v3, v5, :cond_6f

    const v5, 0x6d766864

    if-eq v3, v5, :cond_6f

    if-eq v3, v10, :cond_6f

    const v5, 0x73747364

    if-eq v3, v5, :cond_6f

    const v5, 0x73747473

    if-eq v3, v5, :cond_6f

    const v5, 0x63747473

    if-eq v3, v5, :cond_6f

    const v5, 0x73747363

    if-eq v3, v5, :cond_6f

    const v5, 0x7374737a

    if-eq v3, v5, :cond_6f

    const v5, 0x73747a32

    if-eq v3, v5, :cond_6f

    const v5, 0x7374636f

    if-eq v3, v5, :cond_6f

    const v5, 0x636f3634

    if-eq v3, v5, :cond_6f

    const v5, 0x73747373

    if-eq v3, v5, :cond_6f

    const v5, 0x74666474

    if-eq v3, v5, :cond_6f

    const v5, 0x74666864

    if-eq v3, v5, :cond_6f

    const v5, 0x746b6864

    if-eq v3, v5, :cond_6f

    const v5, 0x74726578

    if-eq v3, v5, :cond_6f

    const v5, 0x7472756e

    if-eq v3, v5, :cond_6f

    const v5, 0x70737368    # 3.013775E29f

    if-eq v3, v5, :cond_6f

    const v5, 0x7361697a

    if-eq v3, v5, :cond_6f

    const v5, 0x7361696f

    if-eq v3, v5, :cond_6f

    const v5, 0x73656e63

    if-eq v3, v5, :cond_6f

    const v5, 0x75756964

    if-eq v3, v5, :cond_6f

    const v5, 0x73626770

    if-eq v3, v5, :cond_6f

    const v5, 0x73677064

    if-eq v3, v5, :cond_6f

    const v5, 0x656c7374

    if-eq v3, v5, :cond_6f

    const v5, 0x6d656864

    if-eq v3, v5, :cond_6f

    if-eq v3, v4, :cond_6f

    const v4, 0x75647461

    if-eq v3, v4, :cond_6f

    const v4, 0x6b657973

    if-eq v3, v4, :cond_6f

    const v4, 0x696c7374

    if-ne v3, v4, :cond_6d

    goto :goto_37

    :cond_6d
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzu:J

    cmp-long v3, v3, v18

    if-gtz v3, :cond_6e

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzw:Lcom/google/android/gms/internal/ads/zzey;

    const/4 v15, 0x1

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzs:I

    goto/16 :goto_39

    :cond_6e
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_6f
    :goto_37
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzv:I

    const/16 v7, 0x8

    if-ne v3, v7, :cond_71

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzu:J

    cmp-long v3, v3, v18

    if-gtz v3, :cond_70

    new-instance v3, Lcom/google/android/gms/internal/ads/zzey;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzu:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzm:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v5

    const/4 v13, 0x0

    invoke-static {v4, v13, v5, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzw:Lcom/google/android/gms/internal/ads/zzey;

    const/4 v15, 0x1

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzs:I

    goto :goto_39

    :cond_70
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_71
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_72
    :goto_38
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v4

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzu:J

    add-long/2addr v4, v7

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzv:I

    int-to-long v10, v10

    cmp-long v7, v7, v10

    if-eqz v7, :cond_73

    if-ne v3, v6, :cond_73

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Lcom/google/android/gms/internal/ads/zzey;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v6

    const/4 v13, 0x0

    invoke-interface {v1, v6, v13, v7}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzamd;->zze(Lcom/google/android/gms/internal/ads/zzey;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    :cond_73
    const-wide/16 v6, -0x8

    add-long/2addr v4, v6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzn:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzgd;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzt:I

    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzgd;-><init>(IJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzu:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzv:I

    int-to-long v10, v3

    cmp-long v3, v6, v10

    if-nez v3, :cond_74

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzaml;->zzj(J)V

    goto :goto_39

    :cond_74
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaml;->zzi()V

    :goto_39
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzs:I

    if-ne v3, v9, :cond_0

    goto/16 :goto_26

    :goto_3a
    return v29
.end method

.method public final zze(JJ)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzamk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamk;->zzc()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzo:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzy:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzp:Lcom/google/android/gms/internal/ads/zzhg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhg;->zzd()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzz:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzO:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaml;->zzi()V

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final synthetic zzh(JLcom/google/android/gms/internal/ads/zzey;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzK:[Lcom/google/android/gms/internal/ads/zzaia;

    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzagb;->zza(JLcom/google/android/gms/internal/ads/zzey;[Lcom/google/android/gms/internal/ads/zzaia;)V

    return-void
.end method
