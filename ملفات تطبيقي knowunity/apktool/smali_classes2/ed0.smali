.class public final synthetic Led0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Led0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v0, v0, Led0;->a:B

    const-string v1, "note"

    const-string v2, "isPrimary"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "name"

    const-string v6, "?"

    const-string v7, "Missing label"

    const/4 v8, 0x0

    sget-object v8, Lio/sentry/android/core/performance/mww/uSHstkxvwyo;->DWKppBppnfYa:Ljava/lang/String;

    const-string v9, "metadata"

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Landroidx/camera/camera2/pipe/core/Debug;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ln52;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/core/Debug;->a(Ln52;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ln52;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/core/Debug;->c(Ln52;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/datastore/DataStoreDelegateKt;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/datastore/DataStoreDelegateKt;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/CreationExtrasKt;->a(Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    rem-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lze0;

    instance-of v1, v0, Ldf0;

    if-eqz v1, :cond_1

    move-object v10, v0

    check-cast v10, Ldf0;

    :cond_1
    return-object v10

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lm22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lm22;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwq3;

    const-string/jumbo v2, "url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/String;

    new-instance v11, La6;

    const/16 v17, 0x0

    const/16 v18, 0x1a

    const/4 v12, 0x1

    sget-object v13, Lxp1;->c:Lwp1;

    const-class v14, Lwp1;

    const-string v15, "fromJson"

    const-string v16, "fromJson(Ljava/util/Map;)Lco/quis/flutter_contacts/crud/models/labels/Label;"

    invoke-direct/range {v11 .. v18}, La6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/util/Map;

    goto :goto_0

    :cond_3
    move-object v3, v10

    :goto_0
    if-eqz v3, :cond_6

    invoke-virtual {v11, v3}, La6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxp1;

    new-instance v11, La6;

    const/16 v17, 0x0

    const/16 v18, 0x1b

    const/4 v12, 0x1

    sget-object v13, Lai2;->c:Lzh2;

    const-class v14, Lzh2;

    const-string v15, "fromJson"

    const-string v16, "fromJson(Ljava/util/Map;)Lco/quis/flutter_contacts/crud/models/properties/PropertyMetadata;"

    invoke-direct/range {v11 .. v18}, La6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/util/Map;

    if-eqz v4, :cond_4

    check-cast v0, Ljava/util/Map;

    goto :goto_1

    :cond_4
    move-object v0, v10

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v11, v0}, La6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Lai2;

    invoke-direct {v1, v2, v3, v10}, Lwq3;-><init>(Ljava/lang/String;Lxp1;Lai2;)V

    move-object v10, v1

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_2
    return-object v10

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Li42;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_7

    check-cast v1, Ljava/lang/String;

    move-object v12, v1

    goto :goto_3

    :cond_7
    move-object v12, v10

    :goto_3
    const-string v1, "jobTitle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/lang/String;

    move-object v13, v1

    goto :goto_4

    :cond_8
    move-object v13, v10

    :goto_4
    const-string v1, "departmentName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_9

    check-cast v1, Ljava/lang/String;

    move-object v14, v1

    goto :goto_5

    :cond_9
    move-object v14, v10

    :goto_5
    const-string v1, "phoneticName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_a

    check-cast v1, Ljava/lang/String;

    move-object v15, v1

    goto :goto_6

    :cond_a
    move-object v15, v10

    :goto_6
    const-string v1, "jobDescription"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_b

    check-cast v1, Ljava/lang/String;

    move-object/from16 v16, v1

    goto :goto_7

    :cond_b
    move-object/from16 v16, v10

    :goto_7
    const-string/jumbo v1, "symbol"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_c

    check-cast v1, Ljava/lang/String;

    move-object/from16 v17, v1

    goto :goto_8

    :cond_c
    move-object/from16 v17, v10

    :goto_8
    const-string v1, "officeLocation"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_d

    check-cast v1, Ljava/lang/String;

    move-object/from16 v18, v1

    goto :goto_9

    :cond_d
    move-object/from16 v18, v10

    :goto_9
    new-instance v1, La6;

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v2, 0x1

    sget-object v3, Lai2;->c:Lzh2;

    const-class v4, Lzh2;

    const-string v5, "fromJson"

    const-string v6, "fromJson(Ljava/util/Map;)Lco/quis/flutter_contacts/crud/models/properties/PropertyMetadata;"

    invoke-direct/range {v1 .. v8}, La6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_e

    check-cast v0, Ljava/util/Map;

    goto :goto_a

    :cond_e
    move-object v0, v10

    :goto_a
    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, La6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :cond_f
    move-object/from16 v19, v10

    check-cast v19, Lai2;

    invoke-direct/range {v11 .. v19}, Li42;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lai2;)V

    return-object v11

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, La6;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/4 v12, 0x1

    sget-object v13, Lxp1;->c:Lwp1;

    const-class v14, Lwp1;

    const-string v15, "fromJson"

    const-string v16, "fromJson(Ljava/util/Map;)Lco/quis/flutter_contacts/crud/models/labels/Label;"

    invoke-direct/range {v11 .. v18}, La6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_10

    check-cast v1, Ljava/util/Map;

    goto :goto_b

    :cond_10
    move-object v1, v10

    :goto_b
    if-eqz v1, :cond_1b

    invoke-virtual {v11, v1}, La6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lxp1;

    new-instance v11, Lb6;

    const-string v1, "formatted"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_11

    check-cast v1, Ljava/lang/String;

    move-object v12, v1

    goto :goto_c

    :cond_11
    move-object v12, v10

    :goto_c
    const-string/jumbo v1, "street"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_12

    check-cast v1, Ljava/lang/String;

    move-object v14, v1

    goto :goto_d

    :cond_12
    move-object v14, v10

    :goto_d
    const-string v1, "city"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_13

    check-cast v1, Ljava/lang/String;

    move-object v15, v1

    goto :goto_e

    :cond_13
    move-object v15, v10

    :goto_e
    const-string/jumbo v1, "state"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_14

    check-cast v1, Ljava/lang/String;

    move-object/from16 v16, v1

    goto :goto_f

    :cond_14
    move-object/from16 v16, v10

    :goto_f
    const-string v1, "postalCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_15

    check-cast v1, Ljava/lang/String;

    move-object/from16 v17, v1

    goto :goto_10

    :cond_15
    move-object/from16 v17, v10

    :goto_10
    const-string v1, "country"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_16

    check-cast v1, Ljava/lang/String;

    move-object/from16 v18, v1

    goto :goto_11

    :cond_16
    move-object/from16 v18, v10

    :goto_11
    const-string v1, "poBox"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_17

    check-cast v1, Ljava/lang/String;

    move-object/from16 v19, v1

    goto :goto_12

    :cond_17
    move-object/from16 v19, v10

    :goto_12
    const-string v1, "neighborhood"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_18

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    goto :goto_13

    :cond_18
    move-object/from16 v20, v10

    :goto_13
    new-instance v1, La6;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    sget-object v3, Lai2;->c:Lzh2;

    const-class v4, Lzh2;

    const-string v5, "fromJson"

    const-string v6, "fromJson(Ljava/util/Map;)Lco/quis/flutter_contacts/crud/models/properties/PropertyMetadata;"

    invoke-direct/range {v1 .. v8}, La6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_19

    check-cast v0, Ljava/util/Map;

    goto :goto_14

    :cond_19
    move-object v0, v10

    :goto_14
    if-eqz v0, :cond_1a

    invoke-virtual {v1, v0}, La6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :cond_1a
    move-object/from16 v21, v10

    check-cast v21, Lai2;

    invoke-direct/range {v11 .. v21}, Lb6;-><init>(Ljava/lang/String;Lxp1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lai2;)V

    move-object v10, v11

    goto :goto_15

    :cond_1b
    invoke-static {v7}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_15
    return-object v10

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lts0;

    const-string v3, "address"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_1c

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_16

    :cond_1c
    move-object v2, v10

    :goto_16
    new-instance v11, La6;

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/4 v12, 0x1

    sget-object v13, Lxp1;->c:Lwp1;

    const-class v14, Lwp1;

    const-string v15, "fromJson"

    const-string v16, "fromJson(Ljava/util/Map;)Lco/quis/flutter_contacts/crud/models/labels/Label;"

    invoke-direct/range {v11 .. v18}, La6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_1d

    check-cast v4, Ljava/util/Map;

    goto :goto_17

    :cond_1d
    move-object v4, v10

    :goto_17
    if-eqz v4, :cond_20

    invoke-virtual {v11, v4}, La6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxp1;

    new-instance v11, La6;

    const/16 v17, 0x0

    const/16 v18, 0x7

    const/4 v12, 0x1

    sget-object v13, Lai2;->c:Lzh2;

    const-class v14, Lzh2;

    const-string v15, "fromJson"

    const-string v16, "fromJson(Ljava/util/Map;)Lco/quis/flutter_contacts/crud/models/properties/PropertyMetadata;"

    invoke-direct/range {v11 .. v18}, La6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/util/Map;

    if-eqz v5, :cond_1e

    check-cast v0, Ljava/util/Map;

    goto :goto_18

    :cond_1e
    move-object v0, v10

    :goto_18
    if-eqz v0, :cond_1f

    invoke-virtual {v11, v0}, La6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :cond_1f
    check-cast v10, Lai2;

    invoke-direct {v1, v3, v2, v4, v10}, Lts0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lxp1;Lai2;)V

    move-object v10, v1

    goto :goto_19

    :cond_20
    invoke-static {v7}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_19
    return-object v10

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lza2;

    const-string v1, "number"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const-string v1, "normalizedNumber"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_21

    check-cast v1, Ljava/lang/String;

    move-object v13, v1

    goto :goto_1a

    :cond_21
    move-object v13, v10

    :goto_1a
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_22

    check-cast v1, Ljava/lang/Boolean;

    move-object v14, v1

    goto :goto_1b

    :cond_22
    move-object v14, v10

    :goto_1b
    new-instance v15, La6;

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v16, 0x1

    sget-object v17, Lxp1;->c:Lwp1;

    const-class v18, Lwp1;

    const-string v19, "fromJson"

    const-string v20, "fromJson(Ljava/util/Map;)Lco/quis/flutter_contacts/crud/models/labels/Label;"

    invoke-direct/range {v15 .. v22}, La6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_23

    check-cast v1, Ljava/util/Map;

    goto :goto_1c

    :cond_23
    move-object v1, v10

    :goto_1c
    if-eqz v1, :cond_26

    invoke-virtual {v15, v1}, La6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lxp1;

    new-instance v1, La6;

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v2, 0x1

    sget-object v3, Lai2;->c:Lzh2;

    const-class v4, Lzh2;

    const-string v5, "fromJson"

    const-string v6, "fromJson(Ljava/util/Map;)Lco/quis/flutter_contacts/crud/models/properties/PropertyMetadata;"

    invoke-direct/range {v1 .. v8}, La6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_24

    check-cast v0, Ljava/util/Map;

    goto :goto_1d

    :cond_24
    move-object v0, v10

    :goto_1d
    if-eqz v0, :cond_25

    invoke-virtual {v1, v0}, La6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :cond_25
    move-object/from16 v16, v10

    check-cast v16, Lai2;

    invoke-direct/range {v11 .. v16}, Lza2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lxp1;Lai2;)V

    move-object v10, v11

    goto :goto_1e

    :cond_26
    invoke-static {v7}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_1e
    return-object v10

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ld12;

    const-string v1, "first"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_27

    check-cast v1, Ljava/lang/String;

    move-object v12, v1

    goto :goto_1f

    :cond_27
    move-object v12, v10

    :goto_1f
    const-string v1, "middle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_28

    check-cast v1, Ljava/lang/String;

    move-object v13, v1

    goto :goto_20

    :cond_28
    move-object v13, v10

    :goto_20
    const-string v1, "last"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_29

    check-cast v1, Ljava/lang/String;

    move-object v14, v1

    goto :goto_21

    :cond_29
    move-object v14, v10

    :goto_21
    const-string v1, "prefix"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2a

    check-cast v1, Ljava/lang/String;

    move-object v15, v1

    goto :goto_22

    :cond_2a
    move-object v15, v10

    :goto_22
    const-string/jumbo v1, "suffix"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2b

    check-cast v1, Ljava/lang/String;

    move-object/from16 v16, v1

    goto :goto_23

    :cond_2b
    move-object/from16 v16, v10

    :goto_23
    const-string v1, "phoneticFirst"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2c

    check-cast v1, Ljava/lang/String;

    move-object/from16 v17, v1

    goto :goto_24

    :cond_2c
    move-object/from16 v17, v10

    :goto_24
    const-string v1, "phoneticMiddle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2d

    check-cast v1, Ljava/lang/String;

    move-object/from16 v18, v1

    goto :goto_25

    :cond_2d
    move-object/from16 v18, v10

    :goto_25
    const-string v1, "phoneticLast"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2e

    check-cast v1, Ljava/lang/String;

    move-object/from16 v19, v1

    goto :goto_26

    :cond_2e
    move-object/from16 v19, v10

    :goto_26
    const-string v1, "nickname"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2f

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    goto :goto_27

    :cond_2f
    move-object/from16 v20, v10

    :goto_27
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_30

    check-cast v0, Ljava/util/Map;

    goto :goto_28

    :cond_30
    move-object v0, v10

    :goto_28
    if-eqz v0, :cond_33

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lai2;

    const-string v2, "dataId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_31

    check-cast v2, Ljava/lang/String;

    goto :goto_29

    :cond_31
    move-object v2, v10

    :goto_29
    const-string v3, "rawContactId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_32

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    :cond_32
    invoke-direct {v1, v2, v10}, Lai2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v1

    goto :goto_2a

    :cond_33
    move-object/from16 v21, v10

    :goto_2a
    invoke-direct/range {v11 .. v21}, Ld12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lai2;)V

    return-object v11

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "properties"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_34

    check-cast v1, Ljava/util/List;

    goto :goto_2b

    :cond_34
    move-object v1, v10

    :goto_2b
    sget-object v2, Lft0;->a:Lft0;

    if-nez v1, :cond_35

    move-object v1, v2

    :cond_35
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_36
    invoke-static {v3}, Lj60;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string v3, "accounts"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_37

    check-cast v0, Ljava/util/List;

    goto :goto_2d

    :cond_37
    move-object v0, v10

    :goto_2d
    if-nez v0, :cond_38

    goto :goto_2e

    :cond_38
    move-object v2, v0

    :goto_2e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_3a

    check-cast v3, Ljava/util/Map;

    goto :goto_30

    :cond_3a
    move-object v3, v10

    :goto_30
    if-eqz v3, :cond_3d

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_3b

    check-cast v4, Ljava/lang/String;

    goto :goto_31

    :cond_3b
    move-object v4, v10

    :goto_31
    const-string/jumbo v6, "type"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Ljava/lang/String;

    if-eqz v7, :cond_3c

    check-cast v3, Ljava/lang/String;

    goto :goto_32

    :cond_3c
    move-object v3, v10

    :goto_32
    if-eqz v4, :cond_3d

    if-eqz v3, :cond_3d

    new-instance v7, Ln52;

    invoke-direct {v7, v5, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ln52;

    invoke-direct {v4, v6, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v4}, [Ln52;

    move-result-object v3

    invoke-static {v3}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v3

    goto :goto_33

    :cond_3d
    move-object v3, v10

    :goto_33
    if-eqz v3, :cond_39

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_3e
    new-instance v2, Lnd0;

    invoke-direct {v2, v0, v1}, Lnd0;-><init>(Ljava/util/List;Ljava/util/Set;)V

    return-object v2

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpc;

    const-string v2, "isFavorite"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3f

    move-object v2, v10

    :cond_3f
    check-cast v2, Ljava/lang/Boolean;

    const-string v3, "customRingtone"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_40

    move-object v3, v10

    :cond_40
    check-cast v3, Ljava/lang/String;

    const-string v4, "sendToVoicemail"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_41

    move-object v4, v10

    :cond_41
    check-cast v4, Ljava/lang/Boolean;

    const-string v5, "lastUpdatedTimestamp"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Number;

    if-eqz v6, :cond_42

    check-cast v5, Ljava/lang/Number;

    goto :goto_34

    :cond_42
    move-object v5, v10

    :goto_34
    if-eqz v5, :cond_43

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_35

    :cond_43
    move-object v5, v10

    :goto_35
    new-instance v6, Lx2;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lx2;-><init>(B)V

    const-string v7, "identifiers"

    invoke-static {v7, v0, v6}, Lgc;->i(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsc;

    const/4 v7, 0x0

    sget-object v7, Lcom/amazon/a/a/o/c/a/LYo/eJIaW;->WDi:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    goto :goto_36

    :cond_44
    move-object v10, v0

    :goto_36
    move-object v7, v10

    check-cast v7, Ljava/util/Map;

    invoke-direct/range {v1 .. v7}, Lpc;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lsc;Ljava/util/Map;)V

    return-object v1

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm22;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    new-instance v11, La6;

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/4 v12, 0x1

    sget-object v13, Lai2;->c:Lzh2;

    const-class v14, Lzh2;

    const-string v15, "fromJson"

    const-string v16, "fromJson(Ljava/util/Map;)Lco/quis/flutter_contacts/crud/models/properties/PropertyMetadata;"

    invoke-direct/range {v11 .. v18}, La6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_45

    check-cast v0, Ljava/util/Map;

    goto :goto_37

    :cond_45
    move-object v0, v10

    :goto_37
    if-eqz v0, :cond_46

    invoke-virtual {v11, v0}, La6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :cond_46
    check-cast v10, Lai2;

    invoke-direct {v2, v10, v1}, Lm22;-><init>(Lai2;Ljava/lang/String;)V

    return-object v2

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsq2;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/String;

    new-instance v11, La6;

    const/16 v17, 0x0

    const/16 v18, 0x16

    const/4 v12, 0x1

    sget-object v13, Lxp1;->c:Lwp1;

    const-class v14, Lwp1;

    const-string v15, "fromJson"

    const-string v16, "fromJson(Ljava/util/Map;)Lco/quis/flutter_contacts/crud/models/labels/Label;"

    invoke-direct/range {v11 .. v18}, La6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_47

    check-cast v3, Ljava/util/Map;

    goto :goto_38

    :cond_47
    move-object v3, v10

    :goto_38
    if-eqz v3, :cond_4a

    invoke-virtual {v11, v3}, La6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxp1;

    new-instance v11, La6;

    const/16 v17, 0x0

    const/16 v18, 0x17

    const/4 v12, 0x1

    sget-object v13, Lai2;->c:Lzh2;

    const-class v14, Lzh2;

    const-string v15, "fromJson"

    const-string v16, "fromJson(Ljava/util/Map;)Lco/quis/flutter_contacts/crud/models/properties/PropertyMetadata;"

    invoke-direct/range {v11 .. v18}, La6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/util/Map;

    if-eqz v4, :cond_48

    check-cast v0, Ljava/util/Map;

    goto :goto_39

    :cond_48
    move-object v0, v10

    :goto_39
    if-eqz v0, :cond_49

    invoke-virtual {v11, v0}, La6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :cond_49
    check-cast v10, Lai2;

    invoke-direct {v1, v2, v3, v10}, Lsq2;-><init>(Ljava/lang/String;Lxp1;Lai2;)V

    move-object v10, v1

    goto :goto_3a

    :cond_4a
    invoke-static {v7}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_3a
    return-object v10

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lrv0;

    const-string/jumbo v1, "year"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_4b

    check-cast v1, Ljava/lang/Integer;

    move-object v12, v1

    goto :goto_3b

    :cond_4b
    move-object v12, v10

    :goto_3b
    const-string v1, "month"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_4c

    check-cast v1, Ljava/lang/Integer;

    goto :goto_3c

    :cond_4c
    move-object v1, v10

    :goto_3c
    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v13, v1

    goto :goto_3d

    :cond_4d
    move v13, v4

    :goto_3d
    const-string v1, "day"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_4e

    check-cast v1, Ljava/lang/Integer;

    goto :goto_3e

    :cond_4e
    move-object v1, v10

    :goto_3e
    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_4f
    move v14, v4

    new-instance v15, La6;

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v16, 0x1

    sget-object v17, Lxp1;->c:Lwp1;

    const-class v18, Lwp1;

    const-string v19, "fromJson"

    const-string v20, "fromJson(Ljava/util/Map;)Lco/quis/flutter_contacts/crud/models/labels/Label;"

    invoke-direct/range {v15 .. v22}, La6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_50

    check-cast v1, Ljava/util/Map;

    goto :goto_3f

    :cond_50
    move-object v1, v10

    :goto_3f
    if-eqz v1, :cond_53

    invoke-virtual {v15, v1}, La6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lxp1;

    new-instance v1, La6;

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v2, 0x1

    sget-object v3, Lai2;->c:Lzh2;

    const-class v4, Lzh2;

    const-string v5, "fromJson"

    const-string v6, "fromJson(Ljava/util/Map;)Lco/quis/flutter_contacts/crud/models/properties/PropertyMetadata;"

    invoke-direct/range {v1 .. v8}, La6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_51

    check-cast v0, Ljava/util/Map;

    goto :goto_40

    :cond_51
    move-object v0, v10

    :goto_40
    if-eqz v0, :cond_52

    invoke-virtual {v1, v0}, La6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :cond_52
    move-object/from16 v16, v10

    check-cast v16, Lai2;

    invoke-direct/range {v11 .. v16}, Lrv0;-><init>(Ljava/lang/Integer;IILxp1;Lai2;)V

    move-object v10, v11

    goto :goto_41

    :cond_53
    invoke-static {v7}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_41
    return-object v10

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf33;

    const-string/jumbo v2, "username"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/String;

    new-instance v11, La6;

    const/16 v17, 0x0

    const/16 v18, 0x18

    const/4 v12, 0x1

    sget-object v13, Lxp1;->c:Lwp1;

    const-class v14, Lwp1;

    const-string v15, "fromJson"

    const-string v16, "fromJson(Ljava/util/Map;)Lco/quis/flutter_contacts/crud/models/labels/Label;"

    invoke-direct/range {v11 .. v18}, La6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_54

    check-cast v3, Ljava/util/Map;

    goto :goto_42

    :cond_54
    move-object v3, v10

    :goto_42
    if-eqz v3, :cond_57

    invoke-virtual {v11, v3}, La6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxp1;

    new-instance v11, La6;

    const/16 v17, 0x0

    const/16 v18, 0x19

    const/4 v12, 0x1

    sget-object v13, Lai2;->c:Lzh2;

    const-class v14, Lzh2;

    const-string v15, "fromJson"

    const-string v16, "fromJson(Ljava/util/Map;)Lco/quis/flutter_contacts/crud/models/properties/PropertyMetadata;"

    invoke-direct/range {v11 .. v18}, La6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/util/Map;

    if-eqz v4, :cond_55

    check-cast v0, Ljava/util/Map;

    goto :goto_43

    :cond_55
    move-object v0, v10

    :goto_43
    if-eqz v0, :cond_56

    invoke-virtual {v11, v0}, La6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :cond_56
    check-cast v10, Lai2;

    invoke-direct {v1, v2, v3, v10}, Lf33;-><init>(Ljava/lang/String;Lxp1;Lai2;)V

    move-object v10, v1

    goto :goto_44

    :cond_57
    invoke-static {v7}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_44
    return-object v10

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbb2;

    const-string/jumbo v2, "thumbnail"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_58

    check-cast v2, Ljava/lang/String;

    goto :goto_45

    :cond_58
    move-object v2, v10

    :goto_45
    if-eqz v2, :cond_59

    :try_start_0
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_46

    :catch_0
    :cond_59
    move-object v2, v10

    :goto_46
    const-string v4, "fullSize"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_5a

    check-cast v4, Ljava/lang/String;

    goto :goto_47

    :cond_5a
    move-object v4, v10

    :goto_47
    if-eqz v4, :cond_5b

    :try_start_1
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_48

    :catch_1
    :cond_5b
    move-object v3, v10

    :goto_48
    new-instance v11, La6;

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/4 v12, 0x1

    sget-object v13, Lai2;->c:Lzh2;

    const-class v14, Lzh2;

    const-string v15, "fromJson"

    const-string v16, "fromJson(Ljava/util/Map;)Lco/quis/flutter_contacts/crud/models/properties/PropertyMetadata;"

    invoke-direct/range {v11 .. v18}, La6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/util/Map;

    if-eqz v4, :cond_5c

    check-cast v0, Ljava/util/Map;

    goto :goto_49

    :cond_5c
    move-object v0, v10

    :goto_49
    if-eqz v0, :cond_5d

    invoke-virtual {v11, v0}, La6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :cond_5d
    check-cast v10, Lai2;

    invoke-direct {v1, v2, v3, v10}, Lbb2;-><init>([B[BLai2;)V

    return-object v1

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lm22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lm22;->a:Ljava/lang/String;

    new-instance v3, Ln52;

    invoke-direct {v3, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ln52;

    move-result-object v1

    invoke-static {v1}, Ltw1;->h0([Ln52;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, v0, Lm22;->b:Lai2;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Lai2;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    return-object v1

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lsq2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lsq2;->a:Ljava/lang/String;

    new-instance v2, Ln52;

    invoke-direct {v2, v5, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lsq2;->b:Lxp1;

    invoke-virtual {v1}, Lxp1;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v3, Ln52;

    invoke-direct {v3, v8, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Ln52;

    move-result-object v1

    invoke-static {v1}, Ltw1;->h0([Ln52;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, v0, Lsq2;->c:Lai2;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Lai2;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
