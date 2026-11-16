.class public final Lj71;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "SourceFile"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lj71;->a:B

    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public final readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, Lj71;->a:B

    const/16 v4, -0x7e

    const/16 v5, -0x7f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v3, :pswitch_data_0

    if-ne v1, v5, :cond_1

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    new-instance v6, Ljg3;

    invoke-direct {v6, v0}, Ljg3;-><init>(Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_1
    if-ne v1, v4, :cond_3

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    new-instance v6, Lek1;

    invoke-direct {v6, v0}, Lek1;-><init>(Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_3
    invoke-super/range {p0 .. p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    :goto_2
    return-object v6

    :pswitch_0
    invoke-super/range {p0 .. p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    if-ne v1, v5, :cond_6

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    sget-object v1, Lxc0;->b:Lus1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxc0;->values()[Lxc0;

    move-result-object v1

    array-length v2, v1

    :goto_3
    if-ge v7, v2, :cond_23

    aget-object v3, v1, v7

    iget-byte v4, v3, Lxc0;->a:B

    if-ne v4, v0, :cond_5

    :goto_4
    move-object v6, v3

    goto/16 :goto_14

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    if-ne v1, v4, :cond_8

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    sget-object v1, Led2;->b:Lfq2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Led2;->values()[Led2;

    move-result-object v1

    array-length v2, v1

    :goto_5
    if-ge v7, v2, :cond_23

    aget-object v3, v1, v7

    iget-byte v4, v3, Led2;->a:B

    if-ne v4, v0, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    const/16 v3, -0x7d

    if-ne v1, v3, :cond_a

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    sget-object v1, Le50;->b:Lb60;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Le50;->values()[Le50;

    move-result-object v1

    array-length v2, v1

    :goto_6
    if-ge v7, v2, :cond_23

    aget-object v3, v1, v7

    iget-byte v4, v3, Le50;->a:B

    if-ne v4, v0, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    const/16 v3, -0x7c

    if-ne v1, v3, :cond_c

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    sget-object v1, Lpq3;->b:Loq3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpq3;->values()[Lpq3;

    move-result-object v1

    array-length v2, v1

    :goto_7
    if-ge v7, v2, :cond_23

    aget-object v3, v1, v7

    iget-byte v4, v3, Lpq3;->a:B

    if-ne v4, v0, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    const/16 v3, -0x7b

    if-ne v1, v3, :cond_e

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    sget-object v1, Lgl3;->b:Lfl3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgl3;->values()[Lgl3;

    move-result-object v1

    array-length v2, v1

    :goto_8
    if-ge v7, v2, :cond_23

    aget-object v3, v1, v7

    iget-byte v4, v3, Lgl3;->a:B

    if-ne v4, v0, :cond_d

    goto/16 :goto_4

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_e
    const/16 v3, -0x7a

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v3, :cond_10

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/util/List;

    goto :goto_9

    :cond_f
    move-object v0, v6

    :goto_9
    if-eqz v0, :cond_23

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v6, Lzo0;

    invoke-direct {v6, v1, v2, v3, v4}, Lzo0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_14

    :cond_10
    const/16 v3, -0x79

    if-ne v1, v3, :cond_12

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_11

    check-cast v0, Ljava/util/List;

    goto :goto_a

    :cond_11
    move-object v0, v6

    :goto_a
    if-eqz v0, :cond_23

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    new-instance v6, Lg52;

    invoke-direct {v6, v1, v2, v0}, Lg52;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_12
    const/16 v3, -0x78

    if-ne v1, v3, :cond_14

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_13

    check-cast v0, Ljava/util/List;

    goto :goto_b

    :cond_13
    move-object v0, v6

    :goto_b
    if-eqz v0, :cond_23

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    new-instance v6, Ltc0;

    invoke-direct {v6, v0}, Ltc0;-><init>(Ljava/util/List;)V

    goto/16 :goto_14

    :cond_14
    const/16 v3, -0x77

    if-ne v1, v3, :cond_16

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_15

    check-cast v0, Ljava/util/List;

    goto :goto_c

    :cond_15
    move-object v0, v6

    :goto_c
    if-eqz v0, :cond_23

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Led2;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v6, Lfd2;

    invoke-direct {v6, v1, v2, v3, v0}, Lfd2;-><init>(JLed2;Z)V

    goto/16 :goto_14

    :cond_16
    const/16 v3, -0x76

    const/4 v8, 0x3

    if-ne v1, v3, :cond_18

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_17

    check-cast v0, Ljava/util/List;

    goto :goto_d

    :cond_17
    move-object v0, v6

    :goto_d
    if-eqz v0, :cond_23

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    new-instance v9, Lco3;

    invoke-direct/range {v9 .. v17}, Lco3;-><init>(DDDD)V

    :goto_e
    move-object v6, v9

    goto/16 :goto_14

    :cond_18
    const/16 v3, -0x75

    if-ne v1, v3, :cond_1a

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_19

    check-cast v0, Ljava/util/List;

    goto :goto_f

    :cond_19
    move-object v0, v6

    :goto_f
    if-eqz v0, :cond_23

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v6, Lch3;

    invoke-direct {v6, v1, v2, v3, v4}, Lch3;-><init>(JJ)V

    goto/16 :goto_14

    :cond_1a
    const/16 v3, -0x74

    if-ne v1, v3, :cond_1c

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1b

    check-cast v0, Ljava/util/List;

    goto :goto_10

    :cond_1b
    move-object v0, v6

    :goto_10
    if-eqz v0, :cond_23

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    new-instance v9, Ljq3;

    invoke-direct/range {v9 .. v16}, Ljq3;-><init>(JJJLjava/lang/String;)V

    goto :goto_e

    :cond_1c
    const/16 v3, -0x73

    if-ne v1, v3, :cond_1e

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1d

    check-cast v0, Ljava/util/List;

    goto :goto_11

    :cond_1d
    move-object v0, v6

    :goto_11
    if-eqz v0, :cond_23

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    new-instance v6, Lgq3;

    invoke-direct {v6, v1, v0}, Lgq3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1e
    const/16 v3, -0x72

    if-ne v1, v3, :cond_20

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1f

    check-cast v0, Ljava/util/List;

    goto :goto_12

    :cond_1f
    move-object v0, v6

    :goto_12
    if-eqz v0, :cond_23

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lgl3;

    new-instance v6, Lel3;

    invoke-direct {v6, v1, v0}, Lel3;-><init>(Ljava/lang/String;Lgl3;)V

    goto :goto_14

    :cond_20
    const/16 v3, -0x71

    if-ne v1, v3, :cond_22

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_21

    check-cast v0, Ljava/util/List;

    goto :goto_13

    :cond_21
    move-object v0, v6

    :goto_13
    if-eqz v0, :cond_23

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v0

    check-cast v15, Ljava/util/List;

    new-instance v9, Liq3;

    invoke-direct/range {v9 .. v15}, Liq3;-><init>(Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;)V

    goto/16 :goto_e

    :cond_22
    invoke-super/range {p0 .. p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v6

    :cond_23
    :goto_14
    return-object v6

    :pswitch_2
    invoke-super/range {p0 .. p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Lj71;->a:B

    const/16 v1, 0x82

    const/16 v2, 0x81

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ljg3;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Ljg3;

    iget-object p2, p2, Ljg3;->a:Ljava/lang/Boolean;

    invoke-static {p2}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj71;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lek1;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lek1;

    iget-object p2, p2, Lek1;->a:Ljava/lang/Boolean;

    invoke-static {p2}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj71;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    instance-of v0, p2, Lxc0;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lxc0;

    iget-byte p2, p2, Lxc0;->a:B

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj71;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p2, Led2;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Led2;

    iget-byte p2, p2, Led2;->a:B

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj71;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p2, Le50;

    if-eqz v0, :cond_4

    const/16 v0, 0x83

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Le50;

    iget-byte p2, p2, Le50;->a:B

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj71;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p2, Lpq3;

    if-eqz v0, :cond_5

    const/16 v0, 0x84

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lpq3;

    iget-byte p2, p2, Lpq3;->a:B

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj71;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p2, Lgl3;

    if-eqz v0, :cond_6

    const/16 v0, 0x85

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lgl3;

    iget-byte p2, p2, Lgl3;->a:B

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj71;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p2, Lzo0;

    if-eqz v0, :cond_7

    const/16 v0, 0x86

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lzo0;

    invoke-virtual {p2}, Lzo0;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj71;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p2, Lg52;

    if-eqz v0, :cond_8

    const/16 v0, 0x87

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lg52;

    invoke-virtual {p2}, Lg52;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj71;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, p2, Ltc0;

    if-eqz v0, :cond_9

    const/16 v0, 0x88

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Ltc0;

    iget-object p2, p2, Ltc0;->a:Ljava/util/List;

    invoke-static {p2}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj71;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    instance-of v0, p2, Lfd2;

    if-eqz v0, :cond_a

    const/16 v0, 0x89

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lfd2;

    invoke-virtual {p2}, Lfd2;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj71;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, p2, Lco3;

    if-eqz v0, :cond_b

    const/16 v0, 0x8a

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lco3;

    invoke-virtual {p2}, Lco3;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj71;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, p2, Lch3;

    if-eqz v0, :cond_c

    const/16 v0, 0x8b

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lch3;

    invoke-virtual {p2}, Lch3;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj71;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    instance-of v0, p2, Ljq3;

    if-eqz v0, :cond_d

    const/16 v0, 0x8c

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Ljq3;

    invoke-virtual {p2}, Ljq3;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj71;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    instance-of v0, p2, Lgq3;

    if-eqz v0, :cond_e

    const/16 v0, 0x8d

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lgq3;

    iget-object v0, p2, Lgq3;->a:Ljava/lang/String;

    iget-object p2, p2, Lgq3;->b:Ljava/lang/String;

    filled-new-array {v0, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj71;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    instance-of v0, p2, Lel3;

    if-eqz v0, :cond_f

    const/16 v0, 0x8e

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lel3;

    iget-object v0, p2, Lel3;->a:Ljava/lang/String;

    iget-object p2, p2, Lel3;->b:Lgl3;

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj71;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_1

    :cond_f
    instance-of v0, p2, Liq3;

    if-eqz v0, :cond_10

    const/16 v0, 0x8f

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Liq3;

    invoke-virtual {p2}, Liq3;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj71;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_1

    :cond_10
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_2
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
