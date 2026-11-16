.class public final Lbp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmg;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/media/AudioDeviceInfo;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:Z

.field public final o:I

.field public final p:Lrg;

.field public final q:Lnh;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/util/Map;

.field public final t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmg;IIILandroid/media/AudioDeviceInfo;ZZZZZZIZILrg;Lnh;Ljava/lang/Integer;Ljava/util/Map;Z)V
    .locals 0

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp2;->a:Ljava/lang/String;

    iput-object p2, p0, Lbp2;->b:Lmg;

    iput p3, p0, Lbp2;->c:I

    iput p4, p0, Lbp2;->d:I

    iput p5, p0, Lbp2;->e:I

    iput-object p6, p0, Lbp2;->f:Landroid/media/AudioDeviceInfo;

    iput-boolean p7, p0, Lbp2;->g:Z

    iput-boolean p8, p0, Lbp2;->h:Z

    iput-boolean p9, p0, Lbp2;->i:Z

    iput-boolean p10, p0, Lbp2;->j:Z

    iput-boolean p11, p0, Lbp2;->k:Z

    iput-boolean p12, p0, Lbp2;->l:Z

    iput p13, p0, Lbp2;->m:I

    iput-boolean p14, p0, Lbp2;->n:Z

    iput p15, p0, Lbp2;->o:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lbp2;->p:Lrg;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbp2;->q:Lnh;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbp2;->r:Ljava/lang/Integer;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbp2;->s:Ljava/util/Map;

    move/from16 p1, p20

    iput-boolean p1, p0, Lbp2;->t:Z

    return-void
.end method

.method public static a(Lbp2;IIILandroid/media/AudioDeviceInfo;I)Lbp2;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lbp2;->a:Ljava/lang/String;

    iget-object v2, v0, Lbp2;->b:Lmg;

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_0

    iget v3, v0, Lbp2;->c:I

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_1

    iget v4, v0, Lbp2;->d:I

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, p5, 0x10

    if-eqz v5, :cond_2

    iget v5, v0, Lbp2;->e:I

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, p5, 0x20

    if-eqz v6, :cond_3

    iget-object v6, v0, Lbp2;->f:Landroid/media/AudioDeviceInfo;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    iget-boolean v7, v0, Lbp2;->g:Z

    iget-boolean v8, v0, Lbp2;->h:Z

    iget-boolean v9, v0, Lbp2;->i:Z

    iget-boolean v10, v0, Lbp2;->j:Z

    iget-boolean v11, v0, Lbp2;->k:Z

    iget-boolean v12, v0, Lbp2;->l:Z

    iget v13, v0, Lbp2;->m:I

    iget-boolean v14, v0, Lbp2;->n:Z

    iget v15, v0, Lbp2;->o:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lbp2;->p:Lrg;

    move-object/from16 v17, v1

    iget-object v1, v0, Lbp2;->q:Lnh;

    move-object/from16 v18, v1

    iget-object v1, v0, Lbp2;->r:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v1, v0, Lbp2;->s:Ljava/util/Map;

    iget-boolean v0, v0, Lbp2;->t:Z

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v0

    new-instance v0, Lbp2;

    move-object/from16 v21, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    invoke-direct/range {v0 .. v20}, Lbp2;-><init>(Ljava/lang/String;Lmg;IIILandroid/media/AudioDeviceInfo;ZZZZZZIZILrg;Lnh;Ljava/lang/Integer;Ljava/util/Map;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lbp2;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lbp2;

    iget-object v0, p0, Lbp2;->a:Ljava/lang/String;

    iget-object v1, p1, Lbp2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lbp2;->b:Lmg;

    iget-object v1, p1, Lbp2;->b:Lmg;

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lbp2;->c:I

    iget v1, p1, Lbp2;->c:I

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Lbp2;->d:I

    iget v1, p1, Lbp2;->d:I

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Lbp2;->e:I

    iget v1, p1, Lbp2;->e:I

    if-eq v0, v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lbp2;->f:Landroid/media/AudioDeviceInfo;

    iget-object v1, p1, Lbp2;->f:Landroid/media/AudioDeviceInfo;

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, p0, Lbp2;->g:Z

    iget-boolean v1, p1, Lbp2;->g:Z

    if-eq v0, v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, p0, Lbp2;->h:Z

    iget-boolean v1, p1, Lbp2;->h:Z

    if-eq v0, v1, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, p0, Lbp2;->i:Z

    iget-boolean v1, p1, Lbp2;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lbp2;->j:Z

    iget-boolean v1, p1, Lbp2;->j:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Lbp2;->k:Z

    iget-boolean v1, p1, Lbp2;->k:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Lbp2;->l:Z

    iget-boolean v1, p1, Lbp2;->l:Z

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget v0, p0, Lbp2;->m:I

    iget v1, p1, Lbp2;->m:I

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-boolean v0, p0, Lbp2;->n:Z

    iget-boolean v1, p1, Lbp2;->n:Z

    if-eq v0, v1, :cond_f

    goto :goto_0

    :cond_f
    iget v0, p0, Lbp2;->o:I

    iget v1, p1, Lbp2;->o:I

    if-eq v0, v1, :cond_10

    goto :goto_0

    :cond_10
    iget-object v0, p0, Lbp2;->p:Lrg;

    iget-object v1, p1, Lbp2;->p:Lrg;

    if-eq v0, v1, :cond_11

    goto :goto_0

    :cond_11
    iget-object v0, p0, Lbp2;->q:Lnh;

    iget-object v1, p1, Lbp2;->q:Lnh;

    if-eq v0, v1, :cond_12

    goto :goto_0

    :cond_12
    iget-object v0, p0, Lbp2;->r:Ljava/lang/Integer;

    iget-object v1, p1, Lbp2;->r:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    iget-object v0, p0, Lbp2;->s:Ljava/util/Map;

    iget-object v1, p1, Lbp2;->s:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    iget-boolean p0, p0, Lbp2;->t:Z

    iget-boolean p1, p1, Lbp2;->t:Z

    if-eq p0, p1, :cond_15

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_15
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lbp2;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lbp2;->b:Lmg;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget v1, p0, Lbp2;->c:I

    invoke-static {v1, v3, v2}, Lrq0;->d(III)I

    move-result v1

    iget v3, p0, Lbp2;->d:I

    invoke-static {v3, v1, v2}, Lrq0;->d(III)I

    move-result v1

    iget v3, p0, Lbp2;->e:I

    invoke-static {v3, v1, v2}, Lrq0;->d(III)I

    move-result v1

    iget-object v3, p0, Lbp2;->f:Landroid/media/AudioDeviceInfo;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lbp2;->g:Z

    invoke-static {v1, v2, v3}, Lxy2;->g(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lbp2;->h:Z

    invoke-static {v1, v2, v3}, Lxy2;->g(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lbp2;->i:Z

    invoke-static {v1, v2, v3}, Lxy2;->g(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lbp2;->j:Z

    invoke-static {v1, v2, v3}, Lxy2;->g(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lbp2;->k:Z

    invoke-static {v1, v2, v3}, Lxy2;->g(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lbp2;->l:Z

    invoke-static {v1, v2, v3}, Lxy2;->g(IIZ)I

    move-result v1

    iget v3, p0, Lbp2;->m:I

    invoke-static {v3, v1, v2}, Lrq0;->d(III)I

    move-result v1

    iget-boolean v3, p0, Lbp2;->n:Z

    invoke-static {v1, v2, v3}, Lxy2;->g(IIZ)I

    move-result v1

    iget v3, p0, Lbp2;->o:I

    invoke-static {v3, v1, v2}, Lrq0;->d(III)I

    move-result v1

    iget-object v3, p0, Lbp2;->p:Lrg;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lbp2;->q:Lnh;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lbp2;->r:Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lbp2;->s:Ljava/util/Map;

    invoke-static {v1, v2, v0}, Lxy2;->f(IILjava/util/Map;)I

    move-result v0

    iget-boolean p0, p0, Lbp2;->t:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecordConfig(path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbp2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbp2;->b:Lmg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    const-string v2, ", numChannels="

    iget v3, p0, Lbp2;->c:I

    iget v4, p0, Lbp2;->d:I

    invoke-static {v3, v4, v1, v2, v0}, Lve;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lbp2;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbp2;->f:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoGain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbp2;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", echoCancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbp2;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", noiseSuppress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbp2;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useLegacy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbp2;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", muteAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbp2;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", manageBluetoothSco="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbp2;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbp2;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", speakerphone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbp2;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioManagerMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbp2;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioInterruption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbp2;->p:Lrg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioRouteChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbp2;->q:Lnh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamBufferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbp2;->r:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbp2;->s:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceMissing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbp2;->t:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
