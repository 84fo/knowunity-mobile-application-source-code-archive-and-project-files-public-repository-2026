.class public final Lbo/app/e6;
.super Lbo/app/b;
.source "SourceFile"


# static fields
.field public static final e:Lbo/app/d6;


# instance fields
.field public final b:Lot;

.field public final c:Lbo/app/f6;

.field public d:Lbo/app/c6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/d6;

    invoke-direct {v0}, Lbo/app/d6;-><init>()V

    sput-object v0, Lbo/app/e6;->e:Lbo/app/d6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbo/app/b;-><init>()V

    new-instance v0, Lot;

    invoke-direct {v0, p1}, Lot;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbo/app/e6;->b:Lot;

    new-instance v0, Lbo/app/f6;

    invoke-direct {v0, p1, p2, p3}, Lbo/app/f6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lbo/app/e6;->c:Lbo/app/f6;

    return-void
.end method

.method public static final a(ZZ)Ljava/lang/String;
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exporting the full device due to either: shouldSendFullDeviceOnNextExport: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", shouldReportPushPermissionsAsGranted: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Caught exception confirming and unlocking device cache."

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    const-string v0, "Sending full device on next export but keeping cache intact."

    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    const-string v0, "Caught exception confirming and unlocking JSON objects."

    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to generate diff between the cached and live device. Returning the live device."

    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    const-string v0, "Remote Notification Enabled changed to true. Updating user subscription."

    return-object v0
.end method


# virtual methods
.method public final a(Lbo/app/c6;Z)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lbo/app/e6;->c:Lbo/app/f6;

    sget v0, Lbo/app/f6;->d:I

    const-string/jumbo v0, "{}"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loj0;->S0:Loj0;

    invoke-virtual {p2, v1, v0}, Lfk0;->readString(Loj0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbo/app/c6;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p2, p1}, Lfj0;->V(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lbo/app/e6;->c:Lbo/app/f6;

    const-string v0, "cached_device"

    new-instance v1, Ln52;

    invoke-direct {v1, v0, p1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "sfone"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Ln52;

    invoke-direct {v2, p1, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "ldov"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Ln52;

    invoke-direct {v3, p1, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Ln52;

    move-result-object p1

    invoke-static {p1}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Ljt0;->a:Ljt0;

    invoke-virtual {p2, p1, v0}, Lfk0;->batchUpdate(Ljava/util/Map;Ljava/util/Set;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    new-instance v5, Lox3;

    const/4 p1, 0x2

    invoke-direct {v5, p1}, Lox3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lbo/app/e6;->g()Lbo/app/c6;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lbo/app/c6;

    invoke-virtual {p0, p1, p2}, Lbo/app/e6;->a(Lbo/app/c6;Z)V

    return-void
.end method

.method public final e()V
    .locals 6

    new-instance v4, Lox3;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lox3;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v1, Lju;->e:Lju;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p0, v0, Lbo/app/e6;->c:Lbo/app/f6;

    sget-object v0, Loj0;->T0:Loj0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Lbo/app/c6;
    .locals 20

    move-object/from16 v1, p0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v1, Lbo/app/e6;->d:Lbo/app/c6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbo/app/c6;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, Lbo/app/e6;->c:Lbo/app/f6;

    sget v2, Lbo/app/f6;->d:I

    const-string/jumbo v2, "{}"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Loj0;->S0:Loj0;

    invoke-virtual {v0, v3, v2}, Lfk0;->readString(Loj0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v0

    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v0

    new-instance v5, Lox3;

    const/4 v0, 0x3

    invoke-direct {v5, v0}, Lox3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_3
    iget-object v0, v1, Lbo/app/e6;->c:Lbo/app/f6;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Loj0;->U0:Loj0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lfk0;->readInt(Loj0;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_2
    move v0, v2

    :goto_4
    sget-object v9, Lbo/app/e6;->e:Lbo/app/d6;

    invoke-virtual {v9, v7, v8, v0, v2}, Lbo/app/d6;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;II)Z

    move-result v0

    iget-object v2, v1, Lbo/app/e6;->c:Lbo/app/f6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Loj0;->T0:Loj0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lfk0;->readBoolean(Loj0;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_5

    :cond_3
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v9, v7, v8}, Lbo/app/d6;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_7

    :cond_5
    :goto_6
    new-instance v5, Lqx3;

    invoke-direct {v5, v2, v0}, Lqx3;-><init>(ZZ)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v1, v8}, Lbo/app/d6;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_7
    if-nez v2, :cond_6

    new-instance v5, Lox3;

    const/4 v0, 0x4

    invoke-direct {v5, v0}, Lox3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v0, v1, Lbo/app/e6;->d:Lbo/app/c6;

    return-object v0

    :cond_6
    move-object/from16 v1, p0

    iget-object v3, v1, Lbo/app/e6;->b:Lot;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lbp0;->m:Lvu0;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v4

    move-object v4, v5

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lbp0;

    move/from16 v17, v0

    iget-object v0, v10, Lbp0;->a:Ljava/lang/String;

    sget-object v19, Lbo/app/a6;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v19, v10

    packed-switch v10, :pswitch_data_0

    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object v16

    :pswitch_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v15, v0

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    :goto_9
    move/from16 v0, v17

    goto :goto_8

    :pswitch_1
    invoke-static {v0, v2}, Lfj0;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :pswitch_2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v13, v0

    goto :goto_a

    :cond_9
    const/4 v10, 0x0

    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :pswitch_3
    const/4 v10, 0x0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/4 v10, 0x1

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v12, v0

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :pswitch_4
    invoke-static {v0, v2}, Lfj0;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :pswitch_5
    invoke-static {v0, v2}, Lfj0;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_9

    :cond_b
    move-object v7, v0

    goto :goto_9

    :pswitch_6
    invoke-static {v0, v2}, Lfj0;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :pswitch_7
    invoke-static {v0, v2}, Lfj0;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :pswitch_8
    invoke-static {v0, v2}, Lfj0;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :pswitch_9
    invoke-static {v0, v2}, Lfj0;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_c
    move/from16 v17, v0

    const/4 v10, 0x1

    new-instance v2, Lbo/app/c6;

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v0, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    invoke-direct/range {v2 .. v13}, Lbo/app/c6;-><init>(Lot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object v7, v2

    if-eqz v17, :cond_d

    new-instance v5, Lox3;

    const/4 v2, 0x5

    invoke-direct {v5, v2}, Lox3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    sget-object v2, Lju;->e:Lju;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iput-boolean v0, v7, Lbo/app/c6;->l:Z

    :cond_d
    return-object v7

    :pswitch_data_0
    .packed-switch 0x1
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
