.class public final Lfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk71;


# static fields
.field public static final a:Lfk;

.field private static final synthetic descriptor:Lqd2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk;->a:Lfk;

    new-instance v1, Lqd2;

    const-string v2, "ad"

    const/16 v3, 0x17

    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Lk71;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "version"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "timestamp_ms"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "network_name"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "mediator_name"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "ad_format"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "placement"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "ad_unit_id"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "impression_id"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "app_user_id"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "app_session_id"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "capture_method"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "revenue_micros"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "currency"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "precision"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "mediator_error_code"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "reward_verification_enabled"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "reward_type"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "reward_virtual_currency_code"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "reward_virtual_currency_amount"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "reward_entitlement_id"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "reward_failure_reason"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    sput-object v1, Lfk;->descriptor:Lqd2;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 19

    sget-object v0, Lp63;->a:Lp63;

    sget-object v1, Lki1;->a:Lki1;

    sget-object v2, Lbu1;->a:Lbu1;

    invoke-static {v0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v2}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {v0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-static {v1}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    sget-object v12, Lgr;->a:Lgr;

    invoke-static {v12}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    invoke-static {v0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-static {v0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    invoke-static {v1}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    invoke-static {v0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    invoke-static {v0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    move-object/from16 p0, v0

    const/16 v0, 0x17

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/16 v18, 0x0

    aput-object p0, v0, v18

    const/16 v18, 0x1

    aput-object v1, v0, v18

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object v3, v0, v1

    const/4 v1, 0x5

    aput-object p0, v0, v1

    const/4 v1, 0x6

    aput-object v4, v0, v1

    const/4 v1, 0x7

    aput-object v5, v0, v1

    const/16 v1, 0x8

    aput-object p0, v0, v1

    const/16 v1, 0x9

    aput-object v6, v0, v1

    const/16 v1, 0xa

    aput-object p0, v0, v1

    const/16 v1, 0xb

    aput-object p0, v0, v1

    const/16 v1, 0xc

    aput-object v7, v0, v1

    const/16 v1, 0xd

    aput-object v8, v0, v1

    const/16 v1, 0xe

    aput-object v9, v0, v1

    const/16 v1, 0xf

    aput-object v10, v0, v1

    const/16 v1, 0x10

    aput-object v11, v0, v1

    const/16 v1, 0x11

    aput-object v12, v0, v1

    const/16 v1, 0x12

    aput-object v13, v0, v1

    const/16 v1, 0x13

    aput-object v14, v0, v1

    const/16 v1, 0x14

    aput-object v15, v0, v1

    const/16 v1, 0x15

    aput-object v16, v0, v1

    const/16 v1, 0x16

    aput-object v17, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 71

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfk;->descriptor:Lqd2;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lsb0;

    move-result-object v1

    invoke-interface {v1}, Lsb0;->decodeSequentially()Z

    move-result v2

    const/16 v13, 0xb

    const/16 v14, 0xa

    const/16 v15, 0x9

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v11}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v10}, Lsb0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v10

    invoke-interface {v1, v0, v9}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v0, v6}, Lsb0;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v23

    sget-object v6, Lp63;->a:Lp63;

    invoke-interface {v1, v0, v7, v6, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v0, v5}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v4, v6, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v0, v3, v6, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v0, v8}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v0, v15, v6, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v1, v0, v14}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v0, v13}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0xc

    invoke-interface {v1, v0, v15, v6, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v22, v2

    sget-object v2, Lbu1;->a:Lbu1;

    move-object/from16 v25, v3

    const/16 v3, 0xd

    invoke-interface {v1, v0, v3, v2, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/16 v3, 0xe

    invoke-interface {v1, v0, v3, v6, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v20, v2

    const/16 v2, 0xf

    invoke-interface {v1, v0, v2, v6, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v19, v2

    sget-object v2, Lki1;->a:Lki1;

    move-object/from16 v21, v3

    const/16 v3, 0x10

    invoke-interface {v1, v0, v3, v2, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    move-object/from16 v18, v3

    sget-object v3, Lgr;->a:Lgr;

    move-object/from16 v26, v4

    const/16 v4, 0x11

    invoke-interface {v1, v0, v4, v3, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/16 v4, 0x12

    invoke-interface {v1, v0, v4, v6, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v17, v3

    const/16 v3, 0x13

    invoke-interface {v1, v0, v3, v6, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v16, v3

    const/16 v3, 0x14

    invoke-interface {v1, v0, v3, v2, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/16 v3, 0x15

    invoke-interface {v1, v0, v3, v6, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 p1, v2

    const/16 v2, 0x16

    invoke-interface {v1, v0, v2, v6, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v6, 0x7fffff

    move-object/from16 v68, p1

    move-object/from16 v70, v2

    move-object/from16 v69, v3

    move-object/from16 v66, v4

    move-object/from16 v53, v5

    move/from16 v46, v6

    move-object/from16 v52, v7

    move-object/from16 v56, v8

    move-object/from16 v49, v9

    move/from16 v48, v10

    move-object/from16 v57, v11

    move-object/from16 v59, v13

    move-object/from16 v58, v14

    move-object/from16 v60, v15

    move-object/from16 v67, v16

    move-object/from16 v65, v17

    move-object/from16 v64, v18

    move-object/from16 v63, v19

    move-object/from16 v61, v20

    move-object/from16 v62, v21

    move-object/from16 v47, v22

    move-wide/from16 v50, v23

    move-object/from16 v55, v25

    move-object/from16 v54, v26

    goto/16 :goto_6

    :cond_0
    const-wide/16 v23, 0x0

    move/from16 v42, v10

    move v14, v11

    move/from16 v36, v14

    move-object v2, v12

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v13, v11

    move-object v15, v13

    move-object/from16 v30, v15

    move-object/from16 v32, v30

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v37, v35

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-wide/from16 v40, v23

    move-object/from16 v23, v39

    :goto_0
    if-eqz v42, :cond_1

    invoke-interface {v1, v0}, Lsb0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v43

    packed-switch v43, :pswitch_data_0

    invoke-static/range {v43 .. v43}, Lio/sentry/android/replay/capture/l;->d(I)V

    return-object v23

    :pswitch_0
    move-object/from16 v43, v2

    sget-object v2, Lp63;->a:Lp63;

    move-object/from16 v44, v6

    const/16 v6, 0x16

    invoke-interface {v1, v0, v6, v2, v9}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const/high16 v2, 0x400000

    :goto_1
    or-int/2addr v14, v2

    :goto_2
    move-object/from16 v2, v43

    move-object/from16 v6, v44

    goto :goto_0

    :pswitch_1
    move-object/from16 v43, v2

    move-object/from16 v44, v6

    const/16 v6, 0x16

    sget-object v2, Lp63;->a:Lp63;

    const/16 v6, 0x15

    invoke-interface {v1, v0, v6, v2, v8}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/high16 v2, 0x200000

    goto :goto_1

    :pswitch_2
    move-object/from16 v43, v2

    move-object/from16 v44, v6

    const/16 v6, 0x15

    sget-object v2, Lki1;->a:Lki1;

    const/16 v6, 0x14

    invoke-interface {v1, v0, v6, v2, v10}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Integer;

    const/high16 v2, 0x100000

    goto :goto_1

    :pswitch_3
    move-object/from16 v43, v2

    move-object/from16 v44, v6

    const/16 v6, 0x14

    sget-object v2, Lp63;->a:Lp63;

    const/16 v6, 0x13

    invoke-interface {v1, v0, v6, v2, v3}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/high16 v2, 0x80000

    goto :goto_1

    :pswitch_4
    move-object/from16 v43, v2

    move-object/from16 v44, v6

    const/16 v6, 0x13

    sget-object v2, Lp63;->a:Lp63;

    const/16 v6, 0x12

    invoke-interface {v1, v0, v6, v2, v15}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/high16 v2, 0x40000

    goto :goto_1

    :pswitch_5
    move-object/from16 v43, v2

    move-object/from16 v44, v6

    const/16 v6, 0x12

    sget-object v2, Lgr;->a:Lgr;

    const/16 v6, 0x11

    invoke-interface {v1, v0, v6, v2, v4}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    const/high16 v2, 0x20000

    goto :goto_1

    :pswitch_6
    move-object/from16 v43, v2

    move-object/from16 v44, v6

    const/16 v6, 0x11

    sget-object v2, Lki1;->a:Lki1;

    const/16 v6, 0x10

    invoke-interface {v1, v0, v6, v2, v5}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    const/high16 v2, 0x10000

    goto :goto_1

    :pswitch_7
    move-object/from16 v43, v2

    move-object/from16 v44, v6

    const/16 v6, 0x10

    sget-object v2, Lp63;->a:Lp63;

    const/16 v6, 0xf

    invoke-interface {v1, v0, v6, v2, v11}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const v2, 0x8000

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v43, v2

    move-object/from16 v44, v6

    const/16 v6, 0xf

    sget-object v2, Lp63;->a:Lp63;

    const/16 v6, 0xe

    invoke-interface {v1, v0, v6, v2, v7}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v14, v14, 0x4000

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v43, v2

    move-object/from16 v44, v6

    const/16 v6, 0xe

    sget-object v2, Lbu1;->a:Lbu1;

    const/16 v6, 0xd

    invoke-interface {v1, v0, v6, v2, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Long;

    or-int/lit16 v14, v14, 0x2000

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v43, v2

    move-object/from16 v44, v6

    const/16 v6, 0xd

    sget-object v2, Lp63;->a:Lp63;

    const/16 v6, 0xc

    invoke-interface {v1, v0, v6, v2, v13}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    or-int/lit16 v14, v14, 0x1000

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v43, v2

    move-object/from16 v44, v6

    const/16 v2, 0xb

    const/16 v6, 0xc

    invoke-interface {v1, v0, v2}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v38

    or-int/lit16 v14, v14, 0x800

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v43, v2

    move-object/from16 v44, v6

    const/16 v2, 0xa

    const/16 v6, 0xc

    invoke-interface {v1, v0, v2}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v39

    or-int/lit16 v14, v14, 0x400

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v43, v2

    move-object/from16 v44, v6

    const/16 v6, 0xc

    sget-object v2, Lp63;->a:Lp63;

    move-object/from16 v31, v3

    move-object/from16 v6, v37

    const/16 v3, 0x9

    invoke-interface {v1, v0, v3, v2, v6}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/String;

    or-int/lit16 v14, v14, 0x200

    :goto_3
    move-object/from16 v3, v31

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v43, v2

    move-object/from16 v31, v3

    move-object/from16 v44, v6

    move-object/from16 v6, v37

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-interface {v1, v0, v2}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v34

    or-int/lit16 v14, v14, 0x100

    goto :goto_3

    :pswitch_f
    move-object/from16 v43, v2

    move-object/from16 v31, v3

    move-object/from16 v44, v6

    move-object/from16 v6, v37

    const/16 v3, 0x9

    sget-object v2, Lp63;->a:Lp63;

    move-object/from16 v29, v4

    move-object/from16 v3, v44

    const/4 v4, 0x7

    invoke-interface {v1, v0, v4, v2, v3}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v14, v14, 0x80

    move-object/from16 v4, v29

    move-object/from16 v3, v31

    move-object v6, v2

    :goto_4
    move-object/from16 v2, v43

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v43, v2

    move-object/from16 v31, v3

    move-object/from16 v29, v4

    move-object v3, v6

    move-object/from16 v6, v37

    const/4 v4, 0x7

    sget-object v2, Lp63;->a:Lp63;

    move-object/from16 v28, v3

    move-object/from16 v4, v30

    const/4 v3, 0x6

    invoke-interface {v1, v0, v3, v2, v4}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    or-int/lit8 v14, v14, 0x40

    :goto_5
    move-object/from16 v6, v28

    move-object/from16 v4, v29

    move-object/from16 v3, v31

    goto :goto_4

    :pswitch_11
    move-object/from16 v43, v2

    move-object/from16 v31, v3

    move-object/from16 v29, v4

    move-object/from16 v28, v6

    move-object/from16 v4, v30

    move-object/from16 v6, v37

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-interface {v1, v0, v2}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v32

    or-int/lit8 v14, v14, 0x20

    goto :goto_5

    :pswitch_12
    move-object/from16 v43, v2

    move-object/from16 v31, v3

    move-object/from16 v29, v4

    move-object/from16 v28, v6

    move-object/from16 v4, v30

    move-object/from16 v6, v37

    const/4 v3, 0x6

    sget-object v2, Lp63;->a:Lp63;

    move-object/from16 v27, v4

    move-object/from16 v3, v33

    const/4 v4, 0x4

    invoke-interface {v1, v0, v4, v2, v3}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    or-int/lit8 v14, v14, 0x10

    move-object/from16 v30, v27

    goto :goto_5

    :pswitch_13
    move-object/from16 v43, v2

    move-object/from16 v31, v3

    move-object/from16 v29, v4

    move-object/from16 v28, v6

    move-object/from16 v27, v30

    move-object/from16 v3, v33

    move-object/from16 v6, v37

    const/4 v2, 0x3

    const/4 v4, 0x4

    invoke-interface {v1, v0, v2}, Lsb0;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v40

    or-int/lit8 v14, v14, 0x8

    goto :goto_5

    :pswitch_14
    move-object/from16 v43, v2

    move-object/from16 v31, v3

    move-object/from16 v29, v4

    move-object/from16 v28, v6

    move-object/from16 v27, v30

    move-object/from16 v3, v33

    move-object/from16 v6, v37

    const/4 v2, 0x2

    const/4 v4, 0x4

    invoke-interface {v1, v0, v2}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v35

    or-int/lit8 v14, v14, 0x4

    goto :goto_5

    :pswitch_15
    move-object/from16 v43, v2

    move-object/from16 v31, v3

    move-object/from16 v29, v4

    move-object/from16 v28, v6

    move-object/from16 v27, v30

    move-object/from16 v3, v33

    move-object/from16 v6, v37

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-interface {v1, v0, v2}, Lsb0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v36

    or-int/lit8 v14, v14, 0x2

    goto/16 :goto_5

    :pswitch_16
    move-object/from16 v31, v3

    move-object/from16 v29, v4

    move-object/from16 v28, v6

    move-object/from16 v27, v30

    move-object/from16 v3, v33

    move-object/from16 v6, v37

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-interface {v1, v0, v2}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v24

    move-object/from16 v6, v28

    move-object/from16 v4, v29

    move-object/from16 v3, v31

    goto/16 :goto_0

    :pswitch_17
    move-object/from16 v43, v2

    move-object/from16 v31, v3

    move-object/from16 v29, v4

    move-object/from16 v28, v6

    move-object/from16 v27, v30

    move-object/from16 v3, v33

    move-object/from16 v6, v37

    const/4 v2, 0x0

    const/4 v4, 0x4

    move/from16 v42, v2

    goto/16 :goto_5

    :cond_1
    move-object/from16 v43, v2

    move-object/from16 v31, v3

    move-object/from16 v29, v4

    move-object/from16 v28, v6

    move-object/from16 v27, v30

    move-object/from16 v3, v33

    move-object/from16 v6, v37

    move-object/from16 v52, v3

    move-object/from16 v64, v5

    move-object/from16 v57, v6

    move-object/from16 v62, v7

    move-object/from16 v69, v8

    move-object/from16 v70, v9

    move-object/from16 v68, v10

    move-object/from16 v63, v11

    move-object/from16 v61, v12

    move-object/from16 v60, v13

    move/from16 v46, v14

    move-object/from16 v66, v15

    move-object/from16 v54, v27

    move-object/from16 v55, v28

    move-object/from16 v65, v29

    move-object/from16 v67, v31

    move-object/from16 v53, v32

    move-object/from16 v56, v34

    move-object/from16 v49, v35

    move/from16 v48, v36

    move-object/from16 v59, v38

    move-object/from16 v58, v39

    move-wide/from16 v50, v40

    move-object/from16 v47, v43

    :goto_6
    invoke-interface {v1, v0}, Lsb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v45, Lhk;

    invoke-direct/range {v45 .. v70}, Lhk;-><init>(ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v45

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lfk;->descriptor:Lqd2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p2

    check-cast v0, Lhk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhk;->x:Ljava/lang/String;

    iget-object v2, v0, Lhk;->w:Ljava/lang/String;

    sget-object v3, Lfk;->descriptor:Lqd2;

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltb0;

    move-result-object v4

    iget-object v5, v0, Lhk;->b:Ljava/lang/String;

    iget-object v6, v0, Lhk;->v:Ljava/lang/Integer;

    iget-object v7, v0, Lhk;->u:Ljava/lang/String;

    iget-object v8, v0, Lhk;->t:Ljava/lang/String;

    iget-object v9, v0, Lhk;->s:Ljava/lang/Boolean;

    iget-object v10, v0, Lhk;->r:Ljava/lang/Integer;

    iget-object v11, v0, Lhk;->q:Ljava/lang/String;

    iget-object v12, v0, Lhk;->p:Ljava/lang/String;

    iget-object v13, v0, Lhk;->o:Ljava/lang/Long;

    iget-object v14, v0, Lhk;->n:Ljava/lang/String;

    iget-object v15, v0, Lhk;->h:Ljava/lang/String;

    move-object/from16 p0, v1

    iget-object v1, v0, Lhk;->f:Ljava/lang/String;

    move-object/from16 p2, v2

    const/4 v2, 0x0

    invoke-interface {v4, v3, v2, v5}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v2, 0x1

    iget v5, v0, Lhk;->c:I

    invoke-interface {v4, v3, v2, v5}, Ltb0;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v2, 0x2

    iget-object v5, v0, Lhk;->d:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v5}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v2, 0x3

    move-object/from16 p1, v6

    iget-wide v5, v0, Lhk;->e:J

    invoke-interface {v4, v3, v2, v5, v6}, Ltb0;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v2, 0x4

    invoke-interface {v4, v3, v2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    sget-object v5, Lp63;->a:Lp63;

    invoke-interface {v4, v3, v2, v5, v1}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x5

    iget-object v2, v0, Lhk;->g:Ljava/lang/String;

    invoke-interface {v4, v3, v1, v2}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x6

    invoke-interface {v4, v3, v1}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v15, :cond_3

    :goto_1
    sget-object v2, Lp63;->a:Lp63;

    invoke-interface {v4, v3, v1, v2, v15}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_3
    sget-object v1, Lp63;->a:Lp63;

    iget-object v2, v0, Lhk;->i:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-interface {v4, v3, v5, v1, v2}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/16 v2, 0x8

    iget-object v5, v0, Lhk;->j:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v5}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v2, 0x9

    iget-object v5, v0, Lhk;->k:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v5}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/16 v2, 0xa

    iget-object v5, v0, Lhk;->l:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v5}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v2, 0xb

    iget-object v0, v0, Lhk;->m:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v0}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0xc

    invoke-interface {v4, v3, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v14, :cond_5

    :goto_2
    invoke-interface {v4, v3, v0, v1, v14}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_5
    const/16 v0, 0xd

    invoke-interface {v4, v3, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v13, :cond_7

    :goto_3
    sget-object v2, Lbu1;->a:Lbu1;

    invoke-interface {v4, v3, v0, v2, v13}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_7
    const/16 v0, 0xe

    invoke-interface {v4, v3, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v12, :cond_9

    :goto_4
    invoke-interface {v4, v3, v0, v1, v12}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_9
    const/16 v0, 0xf

    invoke-interface {v4, v3, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v11, :cond_b

    :goto_5
    invoke-interface {v4, v3, v0, v1, v11}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_b
    const/16 v0, 0x10

    invoke-interface {v4, v3, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v10, :cond_d

    :goto_6
    sget-object v2, Lki1;->a:Lki1;

    invoke-interface {v4, v3, v0, v2, v10}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_d
    const/16 v0, 0x11

    invoke-interface {v4, v3, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v9, :cond_f

    :goto_7
    sget-object v2, Lgr;->a:Lgr;

    invoke-interface {v4, v3, v0, v2, v9}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_f
    const/16 v0, 0x12

    invoke-interface {v4, v3, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v8, :cond_11

    :goto_8
    invoke-interface {v4, v3, v0, v1, v8}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_11
    const/16 v0, 0x13

    invoke-interface {v4, v3, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v7, :cond_13

    :goto_9
    invoke-interface {v4, v3, v0, v1, v7}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_13
    const/16 v0, 0x14

    invoke-interface {v4, v3, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    if-eqz p1, :cond_15

    :goto_a
    sget-object v2, Lki1;->a:Lki1;

    move-object/from16 v5, p1

    invoke-interface {v4, v3, v0, v2, v5}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_15
    const/16 v0, 0x15

    invoke-interface {v4, v3, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_16

    :goto_b
    move-object/from16 v2, p2

    goto :goto_c

    :cond_16
    if-eqz p2, :cond_17

    goto :goto_b

    :goto_c
    invoke-interface {v4, v3, v0, v1, v2}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_17
    const/16 v0, 0x16

    invoke-interface {v4, v3, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_d
    move-object/from16 v2, p0

    goto :goto_e

    :cond_18
    if-eqz p0, :cond_19

    goto :goto_d

    :goto_e
    invoke-interface {v4, v3, v0, v1, v2}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {v4, v3}, Ltb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lfj0;->h:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
