.class public final synthetic Lbo/app/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk71;


# static fields
.field public static final a:Lbo/app/m2;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbo/app/m2;

    invoke-direct {v0}, Lbo/app/m2;-><init>()V

    sput-object v0, Lbo/app/m2;->a:Lbo/app/m2;

    new-instance v1, Lqd2;

    const-string v2, "com.braze.models.BrazeGeofence"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Lk71;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "latitude"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "longitude"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "radius"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "cooldown_enter"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "cooldown_exit"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "analytics_enabled_enter"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "analytics_enabled_exit"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "enter_events"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "exit_events"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "notification_responsiveness"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "distanceFromGeofenceRefresh"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    sput-object v1, Lbo/app/m2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    const/16 p0, 0xc

    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lp63;->a:Lp63;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lfr0;->a:Lfr0;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v1, Lki1;->a:Lki1;

    const/4 v2, 0x3

    aput-object v1, p0, v2

    const/4 v2, 0x4

    aput-object v1, p0, v2

    const/4 v2, 0x5

    aput-object v1, p0, v2

    sget-object v2, Lgr;->a:Lgr;

    const/4 v3, 0x6

    aput-object v2, p0, v3

    const/4 v3, 0x7

    aput-object v2, p0, v3

    const/16 v3, 0x8

    aput-object v2, p0, v3

    const/16 v3, 0x9

    aput-object v2, p0, v3

    const/16 v2, 0xa

    aput-object v1, p0, v2

    const/16 v1, 0xb

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 48

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbo/app/m2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lsb0;

    move-result-object v1

    invoke-interface {v1}, Lsb0;->decodeSequentially()Z

    move-result v2

    const/16 v3, 0xb

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v14}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v13}, Lsb0;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v13

    invoke-interface {v1, v0, v12}, Lsb0;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v15

    invoke-interface {v1, v0, v9}, Lsb0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v9

    invoke-interface {v1, v0, v11}, Lsb0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v11

    invoke-interface {v1, v0, v8}, Lsb0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    invoke-interface {v1, v0, v7}, Lsb0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    invoke-interface {v1, v0, v6}, Lsb0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    invoke-interface {v1, v0, v10}, Lsb0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    invoke-interface {v1, v0, v5}, Lsb0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    invoke-interface {v1, v0, v4}, Lsb0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    invoke-interface {v1, v0, v3}, Lsb0;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v17

    const/16 v3, 0xfff

    move-object/from16 v33, v2

    move/from16 v32, v3

    move/from16 v45, v4

    move/from16 v44, v5

    move/from16 v42, v6

    move/from16 v41, v7

    move/from16 v40, v8

    move/from16 v38, v9

    move/from16 v43, v10

    move/from16 v39, v11

    move-wide/from16 v34, v13

    move-wide/from16 v36, v15

    move-wide/from16 v46, v17

    goto/16 :goto_1

    :cond_0
    const-wide/16 v15, 0x0

    move/from16 v30, v13

    move v2, v14

    move/from16 v17, v2

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move-wide/from16 v24, v15

    move-wide/from16 v26, v24

    move-wide/from16 v28, v26

    const/16 p0, 0x0

    const/4 v15, 0x0

    move/from16 v16, v23

    :goto_0
    if-eqz v30, :cond_1

    invoke-interface {v1, v0}, Lsb0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v31

    packed-switch v31, :pswitch_data_0

    invoke-static/range {v31 .. v31}, Lio/sentry/android/replay/capture/l;->d(I)V

    return-object p0

    :pswitch_0
    invoke-interface {v1, v0, v3}, Lsb0;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v28

    or-int/lit16 v2, v2, 0x800

    goto :goto_0

    :pswitch_1
    invoke-interface {v1, v0, v4}, Lsb0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit16 v2, v2, 0x400

    goto :goto_0

    :pswitch_2
    invoke-interface {v1, v0, v5}, Lsb0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v17

    or-int/lit16 v2, v2, 0x200

    goto :goto_0

    :pswitch_3
    invoke-interface {v1, v0, v10}, Lsb0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v22

    or-int/lit16 v2, v2, 0x100

    goto :goto_0

    :pswitch_4
    invoke-interface {v1, v0, v6}, Lsb0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v18

    or-int/lit16 v2, v2, 0x80

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, v0, v7}, Lsb0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v19

    or-int/lit8 v2, v2, 0x40

    goto :goto_0

    :pswitch_6
    invoke-interface {v1, v0, v8}, Lsb0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v20

    or-int/lit8 v2, v2, 0x20

    goto :goto_0

    :pswitch_7
    invoke-interface {v1, v0, v11}, Lsb0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v23

    or-int/lit8 v2, v2, 0x10

    goto :goto_0

    :pswitch_8
    invoke-interface {v1, v0, v9}, Lsb0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v21

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :pswitch_9
    invoke-interface {v1, v0, v12}, Lsb0;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v26

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :pswitch_a
    invoke-interface {v1, v0, v13}, Lsb0;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v24

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :pswitch_b
    invoke-interface {v1, v0, v14}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_c
    move/from16 v30, v14

    goto :goto_0

    :cond_1
    move/from16 v32, v2

    move-object/from16 v33, v15

    move/from16 v45, v16

    move/from16 v44, v17

    move/from16 v42, v18

    move/from16 v41, v19

    move/from16 v40, v20

    move/from16 v38, v21

    move/from16 v43, v22

    move/from16 v39, v23

    move-wide/from16 v34, v24

    move-wide/from16 v36, v26

    move-wide/from16 v46, v28

    :goto_1
    invoke-interface {v1, v0}, Lsb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v31, Ltt;

    invoke-direct/range {v31 .. v47}, Ltt;-><init>(ILjava/lang/String;DDIIIZZZZID)V

    return-object v31

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lbo/app/m2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Ltt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbo/app/m2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltb0;

    move-result-object p1

    iget-object v0, p2, Ltt;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-wide v0, p2, Ltt;->c:D

    const/4 v2, 0x1

    invoke-interface {p1, p0, v2, v0, v1}, Ltb0;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    iget-wide v0, p2, Ltt;->d:D

    const/4 v2, 0x2

    invoke-interface {p1, p0, v2, v0, v1}, Ltb0;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    iget v0, p2, Ltt;->e:I

    const/4 v1, 0x3

    invoke-interface {p1, p0, v1, v0}, Ltb0;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget v0, p2, Ltt;->f:I

    const/4 v1, 0x4

    invoke-interface {p1, p0, v1, v0}, Ltb0;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget v0, p2, Ltt;->g:I

    const/4 v1, 0x5

    invoke-interface {p1, p0, v1, v0}, Ltb0;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget-boolean v0, p2, Ltt;->h:Z

    const/4 v1, 0x6

    invoke-interface {p1, p0, v1, v0}, Ltb0;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-boolean v0, p2, Ltt;->i:Z

    const/4 v1, 0x7

    invoke-interface {p1, p0, v1, v0}, Ltb0;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-boolean v0, p2, Ltt;->j:Z

    const/16 v1, 0x8

    invoke-interface {p1, p0, v1, v0}, Ltb0;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-boolean v0, p2, Ltt;->k:Z

    const/16 v1, 0x9

    invoke-interface {p1, p0, v1, v0}, Ltb0;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget v0, p2, Ltt;->l:I

    const/16 v1, 0xa

    invoke-interface {p1, p0, v1, v0}, Ltb0;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/16 v0, 0xb

    invoke-interface {p1, p0, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p2, Ltt;->m:D

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-wide v1, p2, Ltt;->m:D

    invoke-interface {p1, p0, v0, v1, v2}, Ltb0;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_1
    invoke-interface {p1, p0}, Ltb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
