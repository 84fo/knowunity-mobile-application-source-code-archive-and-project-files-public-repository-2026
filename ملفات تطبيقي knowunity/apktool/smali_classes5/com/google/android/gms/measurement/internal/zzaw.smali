.class public final Lcom/google/android/gms/measurement/internal/zzaw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:J

.field public final zzg:J

.field public final zzh:Ljava/lang/Long;

.field public final zzi:Ljava/lang/Long;

.field public final zzj:Ljava/lang/Long;

.field public final zzk:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 13

    move-wide/from16 v0, p3

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ltz v10, :cond_0

    move v10, v12

    goto :goto_0

    :cond_0
    move v10, v11

    :goto_0
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v10, v2, v8

    if-ltz v10, :cond_1

    move v10, v12

    goto :goto_1

    :cond_1
    move v10, v11

    :goto_1
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v10, v4, v8

    if-ltz v10, :cond_2

    move v10, v12

    goto :goto_2

    :cond_2
    move v10, v11

    :goto_2
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v8, v6, v8

    if-ltz v8, :cond_3

    move v11, v12

    :cond_3
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Ljava/lang/String;

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:J

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zze:J

    move-wide/from16 p1, p9

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzf:J

    iput-wide v6, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzg:J

    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzh:Ljava/lang/Long;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzi:Ljava/lang/Long;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzj:Ljava/lang/Long;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzk:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/measurement/internal/zzaw;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzaw;->zzg:J

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzaw;->zzh:Ljava/lang/Long;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzaw;->zzi:Ljava/lang/Long;

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzaw;->zzj:Ljava/lang/Long;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaw;->zzk:Ljava/lang/Boolean;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaw;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Ljava/lang/String;

    move-object v5, v3

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:J

    move-object v7, v5

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzaw;->zze:J

    move-object v0, v7

    move-wide v7, v8

    move-wide/from16 v9, p1

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final zzb(JJ)Lcom/google/android/gms/measurement/internal/zzaw;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzaw;->zzi:Ljava/lang/Long;

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzaw;->zzj:Ljava/lang/Long;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaw;->zzk:Ljava/lang/Boolean;

    move-object v3, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Ljava/lang/String;

    move-object v5, v3

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:J

    move-object v7, v5

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    move-object v9, v7

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzaw;->zze:J

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzaw;->zzf:J

    move-object v0, v9

    move-wide v9, v10

    move-wide/from16 v11, p1

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final zzc(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaw;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Ljava/lang/String;

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:J

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzaw;->zze:J

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzaw;->zzf:J

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzaw;->zzg:J

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzaw;->zzh:Ljava/lang/Long;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v0
.end method
