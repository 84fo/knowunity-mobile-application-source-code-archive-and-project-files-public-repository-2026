.class final Lcom/google/android/gms/internal/ads/zzna;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzv:Lcom/google/android/gms/internal/ads/zzxt;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzbf;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzxt;

.field public final zzc:J

.field public final zzd:J

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/ads/zzjr;

.field public final zzg:Z

.field public final zzh:Lcom/google/android/gms/internal/ads/zzzx;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzabs;

.field public final zzj:Ljava/util/List;

.field public final zzk:Lcom/google/android/gms/internal/ads/zzxt;

.field public final zzl:Z

.field public final zzm:I

.field public final zzn:I

.field public final zzo:Lcom/google/android/gms/internal/ads/zzav;

.field public final zzp:Z

.field public final zzq:Z

.field public volatile zzr:J

.field public volatile zzs:J

.field public volatile zzt:J

.field public volatile zzu:J

.field private volatile zzw:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxt;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzxt;-><init>(Ljava/lang/Object;J)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzna;->zzv:Lcom/google/android/gms/internal/ads/zzxt;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxt;JJILcom/google/android/gms/internal/ads/zzjr;ZLcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzabs;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxt;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzna;->zzw:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzna;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzna;->zzb:Lcom/google/android/gms/internal/ads/zzxt;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzna;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzna;->zzd:J

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzna;->zze:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzna;->zzf:Lcom/google/android/gms/internal/ads/zzjr;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzna;->zzg:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzna;->zzh:Lcom/google/android/gms/internal/ads/zzzx;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzna;->zzi:Lcom/google/android/gms/internal/ads/zzabs;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzna;->zzj:Ljava/util/List;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzna;->zzk:Lcom/google/android/gms/internal/ads/zzxt;

    move/from16 p1, p14

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzna;->zzl:Z

    move/from16 p1, p15

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzna;->zzm:I

    move/from16 p1, p16

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzna;->zzn:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzna;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzna;->zzr:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzna;->zzs:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzna;->zzt:J

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzna;->zzu:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzna;->zzp:Z

    move/from16 p1, p27

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzna;->zzq:Z

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzabs;)Lcom/google/android/gms/internal/ads/zzna;
    .locals 28

    new-instance v0, Lcom/google/android/gms/internal/ads/zzna;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbf;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzna;->zzv:Lcom/google/android/gms/internal/ads/zzxt;

    sget-object v10, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzzx;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v12

    sget-object v17, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzav;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-object v13, v2

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzna;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxt;JJILcom/google/android/gms/internal/ads/zzjr;ZLcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzabs;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxt;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZZ)V

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzxt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzna;->zzv:Lcom/google/android/gms/internal/ads/zzxt;

    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzxt;JJJJJLcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzabs;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzna;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzna;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzna;->zzq:Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzna;->zzk:Lcom/google/android/gms/internal/ads/zzxt;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzna;->zzl:Z

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzna;->zzm:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzna;->zzn:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzna;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzna;->zzr:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzna;->zze:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzna;->zzf:Lcom/google/android/gms/internal/ads/zzjr;

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzna;->zzg:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzna;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    const/16 v26, 0x0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    move-wide/from16 v22, p2

    move-wide/from16 v20, p8

    move-wide/from16 v24, p10

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move/from16 v27, v2

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move-object/from16 v2, p1

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzna;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxt;JJILcom/google/android/gms/internal/ads/zzjr;ZLcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzabs;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxt;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZZ)V

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzna;
    .locals 30

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zzq:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzna;

    move-object v3, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzna;->zzb:Lcom/google/android/gms/internal/ads/zzxt;

    move-object v5, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzna;->zzc:J

    move-object v7, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzna;->zzd:J

    move-object v8, v7

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzna;->zze:I

    move-object v9, v8

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzna;->zzf:Lcom/google/android/gms/internal/ads/zzjr;

    move-object v10, v9

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzna;->zzg:Z

    move-object v11, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzna;->zzh:Lcom/google/android/gms/internal/ads/zzzx;

    move-object v12, v11

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzna;->zzi:Lcom/google/android/gms/internal/ads/zzabs;

    move-object v13, v12

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzna;->zzj:Ljava/util/List;

    move-object v14, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzna;->zzk:Lcom/google/android/gms/internal/ads/zzxt;

    move-object v15, v14

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzna;->zzl:Z

    move-object/from16 v16, v15

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzna;->zzm:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zzn:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zzr:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zzs:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zzt:J

    move-wide/from16 v24, v1

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzna;->zzu:J

    const/16 v26, 0x0

    move-object/from16 v2, v18

    move-wide/from16 v28, v0

    move-object/from16 v1, p1

    move-object/from16 v0, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v28

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzna;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxt;JJILcom/google/android/gms/internal/ads/zzjr;ZLcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzabs;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxt;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZZ)V

    return-object v0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzna;
    .locals 30

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzna;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzna;->zzq:Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzna;->zzf:Lcom/google/android/gms/internal/ads/zzjr;

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzna;->zzg:Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzna;->zzh:Lcom/google/android/gms/internal/ads/zzzx;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzna;->zzi:Lcom/google/android/gms/internal/ads/zzabs;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzna;->zzj:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzna;->zzk:Lcom/google/android/gms/internal/ads/zzxt;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzna;->zzl:Z

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzna;->zzm:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzna;->zzn:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzna;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzna;->zzr:J

    move-object v7, v1

    move/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zzs:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zzt:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zzu:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzna;->zzb:Lcom/google/android/gms/internal/ads/zzxt;

    move/from16 v16, v3

    move-object/from16 v17, v4

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzna;->zzc:J

    move-object/from16 v18, v1

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzna;->zzd:J

    const/16 v26, 0x0

    move-wide/from16 v28, v0

    move-object/from16 v1, v18

    move-wide/from16 v18, v5

    move-wide/from16 v5, v28

    move-object v0, v7

    move/from16 v7, p1

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzna;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxt;JJILcom/google/android/gms/internal/ads/zzjr;ZLcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzabs;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxt;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZZ)V

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzjr;)Lcom/google/android/gms/internal/ads/zzna;
    .locals 30

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzna;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzna;->zzq:Z

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzna;->zzg:Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzna;->zzh:Lcom/google/android/gms/internal/ads/zzzx;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzna;->zzi:Lcom/google/android/gms/internal/ads/zzabs;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzna;->zzj:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzna;->zzk:Lcom/google/android/gms/internal/ads/zzxt;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzna;->zzl:Z

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzna;->zzm:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzna;->zzn:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzna;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzna;->zzr:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzna;->zzs:J

    move-object/from16 v16, v1

    move/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zzt:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zzu:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzna;->zzb:Lcom/google/android/gms/internal/ads/zzxt;

    move-object/from16 v18, v4

    move-object/from16 v17, v16

    move/from16 v16, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzna;->zzc:J

    move-object/from16 v20, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzna;->zzd:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzna;->zze:I

    const/16 v26, 0x0

    move-wide/from16 v28, v7

    move v7, v0

    move-object/from16 v0, v20

    move-wide/from16 v20, v28

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzna;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxt;JJILcom/google/android/gms/internal/ads/zzjr;ZLcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzabs;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxt;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZZ)V

    move-object/from16 v16, v0

    return-object v16
.end method

.method public final zzg(Z)Lcom/google/android/gms/internal/ads/zzna;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzna;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzna;->zzq:Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzna;->zzh:Lcom/google/android/gms/internal/ads/zzzx;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzna;->zzi:Lcom/google/android/gms/internal/ads/zzabs;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzna;->zzj:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzna;->zzk:Lcom/google/android/gms/internal/ads/zzxt;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzna;->zzl:Z

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzna;->zzm:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzna;->zzn:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzna;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzna;->zzr:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzna;->zzs:J

    move-object v9, v1

    move/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zzt:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zzu:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzna;->zzb:Lcom/google/android/gms/internal/ads/zzxt;

    move/from16 v16, v3

    move-object/from16 v17, v4

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzna;->zzc:J

    move-wide/from16 v18, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzna;->zzd:J

    move-wide/from16 v20, v7

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzna;->zze:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzna;->zzf:Lcom/google/android/gms/internal/ads/zzjr;

    const/16 v26, 0x0

    move-object v0, v9

    move/from16 v9, p1

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzna;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxt;JJILcom/google/android/gms/internal/ads/zzjr;ZLcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzabs;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxt;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZZ)V

    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzxt;)Lcom/google/android/gms/internal/ads/zzna;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzna;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzna;->zzq:Z

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzna;->zzl:Z

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzna;->zzm:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzna;->zzn:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzna;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzna;->zzr:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzna;->zzs:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzna;->zzt:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzna;->zzu:J

    move-object v13, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    move/from16 v27, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzna;->zzb:Lcom/google/android/gms/internal/ads/zzxt;

    move/from16 v16, v3

    move-object/from16 v17, v4

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzna;->zzc:J

    move-wide/from16 v18, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzna;->zzd:J

    move-wide/from16 v20, v7

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzna;->zze:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzna;->zzf:Lcom/google/android/gms/internal/ads/zzjr;

    move-wide/from16 v22, v9

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzna;->zzg:Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzna;->zzh:Lcom/google/android/gms/internal/ads/zzzx;

    move-wide/from16 v24, v11

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzna;->zzi:Lcom/google/android/gms/internal/ads/zzabs;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzna;->zzj:Ljava/util/List;

    const/16 v26, 0x0

    move-object v0, v13

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzna;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxt;JJILcom/google/android/gms/internal/ads/zzjr;ZLcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzabs;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxt;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZZ)V

    return-object v0
.end method

.method public final zzi(ZII)Lcom/google/android/gms/internal/ads/zzna;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzna;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzna;->zzq:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzna;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzna;->zzr:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzna;->zzs:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzna;->zzt:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzna;->zzu:J

    move-object v12, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    move/from16 v27, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzna;->zzb:Lcom/google/android/gms/internal/ads/zzxt;

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzna;->zzc:J

    move-wide/from16 v20, v6

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzna;->zzd:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzna;->zze:I

    move-wide/from16 v22, v8

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzna;->zzf:Lcom/google/android/gms/internal/ads/zzjr;

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzna;->zzg:Z

    move-wide/from16 v24, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzna;->zzh:Lcom/google/android/gms/internal/ads/zzzx;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzna;->zzi:Lcom/google/android/gms/internal/ads/zzabs;

    move-object v13, v12

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzna;->zzj:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzna;->zzk:Lcom/google/android/gms/internal/ads/zzxt;

    const/16 v26, 0x0

    move-object v14, v13

    move-object v13, v0

    move-object v0, v14

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzna;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxt;JJILcom/google/android/gms/internal/ads/zzjr;ZLcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzabs;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxt;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZZ)V

    move-object v12, v0

    return-object v12
.end method

.method public final zzj(J)Lcom/google/android/gms/internal/ads/zzna;
    .locals 30

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzna;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzna;->zzq:Z

    move-object v3, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    move/from16 v27, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzna;->zzb:Lcom/google/android/gms/internal/ads/zzxt;

    move-object v5, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzna;->zzc:J

    move-object v7, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzna;->zzd:J

    move-object v8, v7

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzna;->zze:I

    move-object v9, v8

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzna;->zzf:Lcom/google/android/gms/internal/ads/zzjr;

    move-object v10, v9

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzna;->zzg:Z

    move-object v11, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzna;->zzh:Lcom/google/android/gms/internal/ads/zzzx;

    move-object v12, v11

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzna;->zzi:Lcom/google/android/gms/internal/ads/zzabs;

    move-object v13, v12

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzna;->zzj:Ljava/util/List;

    move-object v14, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzna;->zzk:Lcom/google/android/gms/internal/ads/zzxt;

    move-object v15, v14

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzna;->zzl:Z

    move-object/from16 v16, v15

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzna;->zzm:I

    move-object/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zzn:I

    move/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zzr:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzna;->zzs:J

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzna;->zzl(J)J

    move-result-wide v23

    const/16 v26, 0x0

    move-object/from16 v0, v16

    move/from16 v16, v18

    move-wide/from16 v28, v1

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    move-object/from16 v17, v20

    move-wide/from16 v18, v21

    move-wide/from16 v22, v23

    move-wide/from16 v24, p1

    move-wide/from16 v20, v28

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzna;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxt;JJILcom/google/android/gms/internal/ads/zzjr;ZLcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzabs;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxt;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZZ)V

    return-object v0
.end method

.method public final zzk(JJ)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzna;->zzw:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzna;->zzw:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzna;->zzt:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzna;->zzu:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzna;->zzw:J

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzna;->zzw:J

    return-void
.end method

.method public final zzl(J)J
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzna;->zzm()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzna;->zzw:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzna;->zzt:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzna;->zzu:J

    const-wide/16 v6, 0x2

    rem-long v6, v0, v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzna;->zzw:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    sub-long/2addr p1, v4

    const-wide/16 v0, 0x5dc

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzs(J)J

    move-result-wide v0

    long-to-float p1, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzna;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    mul-float/2addr p1, p0

    float-to-long p0, p1

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zzt(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzna;->zzt:J

    return-wide p0
.end method

.method public final zzm()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzna;->zze:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzna;->zzl:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzna;->zzn:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
