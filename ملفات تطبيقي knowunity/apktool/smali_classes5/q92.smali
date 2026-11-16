.class public final Lq92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lq92;

.field public static final b:Lkotlinx/serialization/KSerializer;

.field public static final c:Lkotlinx/serialization/KSerializer;

.field public static final d:Lkotlinx/serialization/KSerializer;

.field public static final e:Lhy2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq92;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq92;->a:Lq92;

    sget-object v0, Lp63;->a:Lp63;

    invoke-static {v0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sput-object v0, Lq92;->b:Lkotlinx/serialization/KSerializer;

    sget-object v0, Lki1;->a:Lki1;

    invoke-static {v0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sput-object v0, Lq92;->c:Lkotlinx/serialization/KSerializer;

    sget-object v0, Lax0;->Companion:Lzw0;

    invoke-virtual {v0}, Lzw0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sput-object v0, Lq92;->d:Lkotlinx/serialization/KSerializer;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v1, Lid;->B:Lid;

    const-string v2, "PaywallEvent.Data"

    invoke-static {v2, v0, v1}, Lej0;->l(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lhy2;

    move-result-object v0

    sput-object v0, Lq92;->e:Lhy2;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lul1;

    if-eqz v1, :cond_c

    check-cast v0, Lul1;

    invoke-interface {v0}, Lul1;->b()Lkotlinx/serialization/json/b;

    move-result-object v1

    invoke-static {v1}, Lwl1;->f(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    move-result-object v1

    const-string v2, "presentedOfferingContext"

    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lul1;->a()Lml1;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/d;->a:Lcom/revenuecat/purchases/d;

    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lkotlinx/serialization/json/b;

    invoke-virtual {v3, v4, v2}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-object v6, v2

    goto :goto_0

    :cond_0
    const-string v2, "offeringIdentifier"

    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lkotlinx/serialization/json/b;

    invoke-static {v2}, Lwl1;->g(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/d;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v3

    :goto_0
    const-string v2, "paywallIdentifier"

    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/b;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lul1;->a()Lml1;

    move-result-object v4

    sget-object v5, Lp63;->a:Lp63;

    invoke-virtual {v4, v5, v2}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-interface {v0}, Lul1;->a()Lml1;

    move-result-object v2

    sget-object v4, Lki1;->a:Lki1;

    const/4 v7, 0x0

    sget-object v7, Landroidx/media3/datasource/cache/Bf/lodcIeYzUYn;->hrX:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lkotlinx/serialization/json/b;

    invoke-virtual {v2, v4, v7}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v0}, Lul1;->a()Lml1;

    move-result-object v2

    sget-object v8, Laj3;->a:Laj3;

    const-string v9, "sessionIdentifier"

    invoke-virtual {v1, v9}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lkotlinx/serialization/json/b;

    invoke-virtual {v2, v8, v9}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/UUID;

    invoke-interface {v0}, Lul1;->a()Lml1;

    move-result-object v2

    sget-object v9, Lp63;->a:Lp63;

    const-string v10, "displayMode"

    invoke-virtual {v1, v10}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lkotlinx/serialization/json/b;

    invoke-virtual {v2, v9, v10}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Lul1;->a()Lml1;

    move-result-object v10

    const-string v11, "localeIdentifier"

    invoke-virtual {v1, v11}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lkotlinx/serialization/json/b;

    invoke-virtual {v10, v9, v11}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0}, Lul1;->a()Lml1;

    move-result-object v11

    sget-object v12, Lgr;->a:Lgr;

    const-string v13, "darkMode"

    invoke-virtual {v1, v13}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Lkotlinx/serialization/json/b;

    invoke-virtual {v11, v12, v13}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v12, "exitOfferType"

    invoke-virtual {v1, v12}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/serialization/json/b;

    if-eqz v12, :cond_2

    invoke-interface {v0}, Lul1;->a()Lml1;

    move-result-object v13

    sget-object v14, Lax0;->Companion:Lzw0;

    invoke-virtual {v14}, Lzw0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v14

    check-cast v14, Lmo0;

    invoke-virtual {v13, v14, v12}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lax0;

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    const-string v13, "exitOfferingIdentifier"

    invoke-virtual {v1, v13}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/serialization/json/b;

    if-eqz v13, :cond_3

    invoke-interface {v0}, Lul1;->a()Lml1;

    move-result-object v14

    invoke-virtual {v14, v9, v13}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    const-string v14, "packageIdentifier"

    invoke-virtual {v1, v14}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlinx/serialization/json/b;

    if-eqz v14, :cond_4

    invoke-interface {v0}, Lul1;->a()Lml1;

    move-result-object v15

    invoke-virtual {v15, v9, v14}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    const-string v15, "productIdentifier"

    invoke-virtual {v1, v15}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/json/b;

    if-eqz v15, :cond_5

    invoke-interface {v0}, Lul1;->a()Lml1;

    move-result-object v3

    invoke-virtual {v3, v9, v15}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v15, v3

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    const-string v3, "errorCode"

    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/b;

    move-object/from16 p1, v0

    if-eqz v3, :cond_6

    invoke-interface/range {p1 .. p1}, Lul1;->a()Lml1;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_6

    :cond_6
    const/16 v16, 0x0

    :goto_6
    const-string v0, "errorMessage"

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/b;

    if-eqz v0, :cond_7

    invoke-interface/range {p1 .. p1}, Lul1;->a()Lml1;

    move-result-object v3

    invoke-virtual {v3, v9, v0}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    goto :goto_7

    :cond_7
    const/16 v17, 0x0

    :goto_7
    const-string v0, "workflowId"

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/b;

    if-eqz v0, :cond_8

    invoke-interface/range {p1 .. p1}, Lul1;->a()Lml1;

    move-result-object v3

    invoke-virtual {v3, v9, v0}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    goto :goto_8

    :cond_8
    const/16 v18, 0x0

    :goto_8
    const-string v0, "stepId"

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/b;

    if-eqz v0, :cond_9

    invoke-interface/range {p1 .. p1}, Lul1;->a()Lml1;

    move-result-object v3

    invoke-virtual {v3, v9, v0}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    goto :goto_9

    :cond_9
    const/16 v19, 0x0

    :goto_9
    const-string v0, "traceId"

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/b;

    if-eqz v0, :cond_a

    invoke-interface/range {p1 .. p1}, Lul1;->a()Lml1;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object/from16 v20, v3

    goto :goto_a

    :cond_a
    const/16 v20, 0x0

    :goto_a
    new-instance v4, Lo92;

    move-object v9, v2

    invoke-direct/range {v4 .. v20}, Lo92;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZLax0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_b
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "Missing offering context information"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "PaywallEvent.Data only supports JSON deserialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lq92;->e:Lhy2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lo92;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lq92;->e:Lhy2;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltb0;

    move-result-object p1

    iget-object v0, p2, Lo92;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/d;->a:Lcom/revenuecat/purchases/d;

    iget-object v1, p2, Lo92;->b:Lcom/revenuecat/purchases/PresentedOfferingContext;

    const/4 v2, 0x1

    invoke-interface {p1, p0, v2, v0, v1}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget v1, p2, Lo92;->c:I

    invoke-interface {p1, p0, v0, v1}, Ltb0;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    sget-object v0, Laj3;->a:Laj3;

    iget-object v1, p2, Lo92;->d:Ljava/util/UUID;

    const/4 v2, 0x3

    invoke-interface {p1, p0, v2, v0, v1}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/4 v0, 0x4

    iget-object v1, p2, Lo92;->e:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p2, Lo92;->f:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-boolean v1, p2, Lo92;->g:Z

    invoke-interface {p1, p0, v0, v1}, Ltb0;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-object v0, p2, Lo92;->h:Lax0;

    if-eqz v0, :cond_1

    sget-object v1, Lax0;->Companion:Lzw0;

    invoke-virtual {v1}, Lzw0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lny2;

    const/4 v2, 0x7

    invoke-interface {p1, p0, v2, v1, v0}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p2, Lo92;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-interface {p1, p0, v1, v0}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_2
    iget-object v0, p2, Lo92;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v1, 0x9

    invoke-interface {p1, p0, v1, v0}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    iget-object v0, p2, Lo92;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    invoke-interface {p1, p0, v1, v0}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_4
    iget-object v0, p2, Lo92;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xb

    invoke-interface {p1, p0, v1, v0}, Ltb0;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_5
    iget-object v0, p2, Lo92;->m:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/16 v1, 0xc

    invoke-interface {p1, p0, v1, v0}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_6
    iget-object v0, p2, Lo92;->n:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0xe

    invoke-interface {p1, p0, v1, v0}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_7
    iget-object v0, p2, Lo92;->o:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v1, 0xf

    invoke-interface {p1, p0, v1, v0}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_8
    iget-object p2, p2, Lo92;->p:Ljava/lang/String;

    if-eqz p2, :cond_9

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0, p2}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_9
    invoke-interface {p1, p0}, Ltb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
