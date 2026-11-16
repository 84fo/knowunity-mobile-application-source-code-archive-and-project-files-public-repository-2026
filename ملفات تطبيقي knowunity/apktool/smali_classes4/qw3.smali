.class public final Lqw3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqw3;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqw3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqw3;->a:Lqw3;

    const-string v5, "$identifier_value"

    const-string v6, "$new_object"

    const-string v1, "$add"

    const-string v2, "$remove"

    const-string v3, "$update"

    const-string v4, "$identifier_key"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqw3;->b:Ljava/util/List;

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v2, Lju;->f:Lju;

    sget-object v1, Lqw3;->a:Lqw3;

    if-nez p0, :cond_0

    new-instance v5, Lkw3;

    const/16 p0, 0xb

    invoke-direct {v5, p0}, Lkw3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    new-instance v5, Lgw3;

    invoke-direct {v5, p0, v3}, Lgw3;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v0

    :cond_1
    return v3
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_10

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_10

    instance-of v0, v1, Ljava/lang/Float;

    if-nez v0, :cond_10

    instance-of v0, v1, Ljava/lang/Long;

    if-nez v0, :cond_10

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lim3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, Ljava/util/Date;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/util/Date;

    invoke-static {v0, v2}, Lvk0;->c(Ljava/util/Date;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v6, v0

    new-instance v8, Lrn;

    const/4 v0, 0x3

    invoke-direct {v8, v1, v0}, Lrn;-><init>(Ljava/lang/Object;B)V

    const/4 v7, 0x0

    const/4 v9, 0x4

    sget-object v5, Lju;->d:Lju;

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v9}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v3

    :cond_2
    instance-of v0, v1, Lorg/json/JSONObject;

    const/16 v4, 0x32

    const/4 v5, 0x0

    const v6, 0x12c00

    sget-object v11, Lju;->f:Lju;

    if-eqz v0, :cond_a

    if-nez p1, :cond_3

    move-object v0, v1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_3

    new-instance v14, Lrn;

    const/4 v0, 0x4

    invoke-direct {v14, v1, v0}, Lrn;-><init>(Ljava/lang/Object;B)V

    const/4 v13, 0x0

    const/4 v15, 0x6

    const/4 v12, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v15}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v3

    :cond_3
    move-object v0, v1

    check-cast v0, Lorg/json/JSONObject;

    add-int/lit8 v1, p1, 0x1

    if-le v1, v4, :cond_4

    new-instance v14, Lkw3;

    const/16 v0, 0x17

    invoke-direct {v14, v0}, Lkw3;-><init>(B)V

    const/4 v13, 0x0

    const/4 v15, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v15}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v3

    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lim3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "$"

    invoke-static {v14, v8, v5}, Lq63;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    or-int/2addr v7, v8

    const-string v8, "."

    invoke-static {v14, v8, v5}, Lq63;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    or-int/2addr v7, v8

    sget-object v8, Lqw3;->b:Ljava/util/List;

    invoke-interface {v8, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    and-int/2addr v7, v8

    move v8, v7

    sget-object v7, Lqw3;->a:Lqw3;

    if-eqz v8, :cond_6

    move-object v8, v11

    new-instance v11, Lgw3;

    invoke-direct {v11, v13, v2}, Lgw3;-><init>(Ljava/lang/String;B)V

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object v11, v8

    :cond_6
    invoke-static {v14}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v4, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v1, v8}, Lqw3;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_9
    return-object v4

    :cond_a
    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_f

    if-nez p1, :cond_b

    move-object v0, v1

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_b

    new-instance v14, Lrn;

    const/4 v0, 0x5

    invoke-direct {v14, v1, v0}, Lrn;-><init>(Ljava/lang/Object;B)V

    const/4 v13, 0x0

    const/4 v15, 0x6

    const/4 v12, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v15}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v3

    :cond_b
    move-object v0, v1

    check-cast v0, Lorg/json/JSONArray;

    add-int/lit8 v1, p1, 0x1

    if-le v1, v4, :cond_c

    new-instance v14, Lkw3;

    const/16 v0, 0x18

    invoke-direct {v14, v0}, Lkw3;-><init>(B)V

    const/4 v13, 0x0

    const/4 v15, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v15}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v3

    :cond_c
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_1
    if-ge v5, v4, :cond_e

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p0

    invoke-virtual {v10, v1, v6}, Lqw3;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    :goto_2
    return-object v3

    :cond_d
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_e
    return-object v2

    :cond_f
    move-object/from16 v10, p0

    new-instance v14, Lrn;

    const/4 v0, 0x6

    invoke-direct {v14, v1, v0}, Lrn;-><init>(Ljava/lang/Object;B)V

    const/4 v13, 0x0

    const/4 v15, 0x6

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v3

    :cond_10
    return-object v1
.end method
