.class public final Lcom/google/android/gms/internal/ads/zzjr;
.super Lcom/google/android/gms/internal/ads/zzau;
.source "SourceFile"


# instance fields
.field public final zzc:I

.field public final zzd:Ljava/lang/String;

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/ads/zzv;

.field public final zzg:I

.field public final zzh:Lcom/google/android/gms/internal/ads/zzxt;

.field final zzi:Z


# direct methods
.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzv;ILcom/google/android/gms/internal/ads/zzxt;Z)V
    .locals 13

    move/from16 v8, p8

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const-string v1, "Unexpected runtime error"

    move-object/from16 v5, p5

    move/from16 v6, p6

    goto/16 :goto_1

    :cond_0
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    if-eqz v8, :cond_5

    if-eq v8, v1, :cond_4

    const/4 v1, 0x2

    if-eq v8, v1, :cond_3

    const/4 v1, 0x3

    if-eq v8, v1, :cond_2

    const/4 v1, 0x4

    if-ne v8, v1, :cond_1

    const-string v1, "YES"

    goto :goto_0

    :cond_1
    invoke-static {}, Lix3;->f()V

    throw v0

    :cond_2
    const-string v1, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_0

    :cond_3
    const-string v1, "NO_UNSUPPORTED_DRM"

    goto :goto_0

    :cond_4
    const-string v1, "NO_UNSUPPORTED_SUBTYPE"

    goto :goto_0

    :cond_5
    const-string v1, "NO"

    :goto_0
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0xe

    const/16 v5, 0x9

    invoke-static {v3, v5, v4}, Lu34;->a(IILjava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v5, p5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " error, index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", format="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", format_supported="

    invoke-static {v3, v2, v4, v1}, Lve;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object/from16 v5, p5

    move/from16 v6, p6

    const-string v1, "Source error"

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ": null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move/from16 v3, p4

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    move/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzjr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzv;ILcom/google/android/gms/internal/ads/zzxt;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzv;ILcom/google/android/gms/internal/ads/zzxt;JZ)V
    .locals 8

    move/from16 v0, p12

    .line 154
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide/from16 v6, p10

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzau;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz v0, :cond_1

    if-ne p4, p3, :cond_0

    move p4, p3

    move v2, p4

    goto :goto_0

    :cond_0
    move v2, p1

    goto :goto_0

    :cond_1
    move v2, p3

    .line 155
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move p1, p3

    .line 156
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzc:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzd:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzjr;->zze:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    move/from16 p1, p8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzg:I

    move-object/from16 p1, p9

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzh:Lcom/google/android/gms/internal/ads/zzxt;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzi:Z

    return-void
.end method

.method public static zza(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzjr;
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjr;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzjr;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzv;ILcom/google/android/gms/internal/ads/zzxt;Z)V

    return-object v0
.end method

.method public static zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzv;ILcom/google/android/gms/internal/ads/zzxt;ZI)Lcom/google/android/gms/internal/ads/zzjr;
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjr;

    if-nez p3, :cond_0

    const/4 p4, 0x4

    :cond_0
    move v8, p4

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v4, p7

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzjr;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzv;ILcom/google/android/gms/internal/ads/zzxt;Z)V

    return-object v0
.end method

.method public static zzc(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzjr;
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjr;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzjr;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzv;ILcom/google/android/gms/internal/ads/zzxt;Z)V

    return-object v0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzxt;)Lcom/google/android/gms/internal/ads/zzjr;
    .locals 13

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjr;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzau;->zzb:J

    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzi:Z

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzau;->zza:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzc:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzd:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzjr;->zze:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzg:I

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzjr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzv;ILcom/google/android/gms/internal/ads/zzxt;JZ)V

    return-object v0
.end method
