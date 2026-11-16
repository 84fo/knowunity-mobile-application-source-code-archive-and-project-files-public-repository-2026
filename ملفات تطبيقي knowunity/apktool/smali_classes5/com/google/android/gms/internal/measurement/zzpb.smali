.class public final Lcom/google/android/gms/internal/measurement/zzpb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lqo;

.field private final zzb:Lm93;

.field private final zzc:Lm93;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzaes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lqo;->a:Loo;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzpb;->zza:Lqo;

    new-instance p3, Lcom/google/android/gms/internal/measurement/zzpa;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/measurement/zzpa;-><init>(Lcom/google/android/gms/internal/measurement/zzpb;Lcom/google/android/gms/internal/measurement/zzaes;)V

    invoke-static {p3}, Lci3;->G(Lm93;)Lm93;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpb;->zzb:Lm93;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzoz;

    const-string p3, ""

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzoz;-><init>(Lcom/google/android/gms/internal/measurement/zzpb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lci3;->G(Lm93;)Lm93;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpb;->zzc:Lm93;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpb;->zzb:Lm93;

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lm93;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpb;->zzc:Lm93;

    invoke-interface {p0}, Lm93;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".pb"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/measurement/zzaes;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpb;->zza:Lqo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaes;->zzm()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lqo;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    sget v0, Lga1;->a:I

    sget v0, Lp02;->i:I

    new-instance v0, Lo02;

    invoke-direct {v0}, Lo02;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lo02;->c([B)Lo02;

    move-result-object v0

    iget-object v1, v0, Lo02;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v3, 0x8

    if-ge v1, v3, :cond_0

    invoke-virtual {v0}, Lo02;->a()V

    :cond_0
    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lo02;->c([B)Lo02;

    move-result-object v0

    invoke-virtual {v0}, Lo02;->a()V

    iget-object v1, v0, Lo02;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/16 v5, 0x21

    const/16 v6, 0x10

    if-lez v4, :cond_1

    iget v4, v0, Lo02;->d:I

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    add-int/2addr v7, v4

    iput v7, v0, Lo02;->d:I

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/16 v7, 0x18

    const/16 v8, 0x20

    const/16 v9, 0x28

    const/16 v10, 0x30

    const-wide/16 v11, 0x0

    packed-switch v4, :pswitch_data_0

    const-string p0, "Should never get here."

    invoke-static {p0}, Lix3;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v2

    int-to-long v11, v2

    shl-long/2addr v11, v10

    :pswitch_1
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v2

    int-to-long v13, v2

    shl-long v9, v13, v9

    xor-long/2addr v11, v9

    :pswitch_2
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v2

    int-to-long v9, v2

    shl-long v8, v9, v8

    xor-long/2addr v11, v8

    :pswitch_3
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v2

    int-to-long v8, v2

    shl-long v7, v8, v7

    xor-long/2addr v11, v7

    :pswitch_4
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v2

    int-to-long v7, v2

    shl-long/2addr v7, v6

    xor-long/2addr v11, v7

    :pswitch_5
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v2

    int-to-long v7, v2

    shl-long/2addr v7, v3

    xor-long/2addr v11, v7

    :pswitch_6
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v2

    int-to-long v2, v2

    xor-long/2addr v11, v2

    :pswitch_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    goto/16 :goto_6

    :pswitch_8
    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v4

    int-to-long v13, v4

    shl-long/2addr v13, v10

    goto :goto_0

    :pswitch_9
    move-wide v13, v11

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v4

    move/from16 p1, v3

    int-to-long v3, v4

    shl-long/2addr v3, v9

    xor-long/2addr v3, v13

    goto :goto_1

    :pswitch_a
    move/from16 p1, v3

    move-wide v3, v11

    :goto_1
    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    invoke-static {v9}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v9

    int-to-long v9, v9

    shl-long v8, v9, v8

    xor-long/2addr v3, v8

    goto :goto_2

    :pswitch_b
    move/from16 p1, v3

    move-wide v3, v11

    :goto_2
    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    invoke-static {v8}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v8

    int-to-long v8, v8

    shl-long v7, v8, v7

    xor-long/2addr v3, v7

    goto :goto_3

    :pswitch_c
    move/from16 p1, v3

    move-wide v3, v11

    :goto_3
    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-static {v7}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v7, v6

    xor-long/2addr v3, v7

    goto :goto_4

    :pswitch_d
    move/from16 p1, v3

    move-wide v3, v11

    :goto_4
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-static {v7}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v7

    int-to-long v7, v7

    shl-long v7, v7, p1

    xor-long/2addr v3, v7

    goto :goto_5

    :pswitch_e
    move-wide v3, v11

    :goto_5
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v2

    int-to-long v7, v2

    xor-long v2, v3, v7

    :goto_6
    iget-wide v7, v0, Lo02;->b:J

    const-wide v9, -0x783c846eeebdac2bL

    mul-long/2addr v2, v9

    const/16 v4, 0x1f

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    const-wide v13, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr v2, v13

    xor-long/2addr v2, v7

    iput-wide v2, v0, Lo02;->b:J

    iget-wide v2, v0, Lo02;->c:J

    mul-long/2addr v11, v13

    invoke-static {v11, v12, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v7

    mul-long/2addr v7, v9

    xor-long/2addr v2, v7

    iput-wide v2, v0, Lo02;->c:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    iget-wide v1, v0, Lo02;->b:J

    iget v3, v0, Lo02;->d:I

    int-to-long v3, v3

    xor-long/2addr v1, v3

    iget-wide v7, v0, Lo02;->c:J

    xor-long/2addr v3, v7

    add-long/2addr v1, v3

    add-long/2addr v3, v1

    ushr-long v7, v1, v5

    xor-long/2addr v1, v7

    const-wide v7, -0xae502812aa7333L

    mul-long/2addr v1, v7

    ushr-long v9, v1, v5

    xor-long/2addr v1, v9

    const-wide v9, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr v1, v9

    ushr-long v11, v1, v5

    xor-long/2addr v1, v11

    ushr-long v11, v3, v5

    xor-long/2addr v3, v11

    mul-long/2addr v3, v7

    ushr-long v7, v3, v5

    xor-long/2addr v3, v7

    mul-long/2addr v3, v9

    ushr-long v7, v3, v5

    xor-long/2addr v3, v7

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo02;->b:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lo02;->c:J

    new-array v1, v6, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v0, Lo02;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v0, Lo02;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpb;->zza:Lqo;

    invoke-virtual {p0, v0}, Lqo;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
