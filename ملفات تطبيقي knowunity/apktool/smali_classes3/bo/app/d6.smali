.class public final Lbo/app/d6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 106
    const-string v0, "Caught json exception while creating the diff. Returning null"

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "shouldReportPushPermissionsAsGranted: Returning true given that push is permissible now and notifications enabled transitioned to true."

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "shouldReportPushPermissionsAsGranted: Returning true since notifications enabled is true and device has upgraded to Tiramisu or beyond."

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Returning false for shouldReportPushPermissionsAsGranted."

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    .line 107
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 108
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 109
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 111
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 112
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 113
    :try_start_0
    instance-of v5, v3, Lorg/json/JSONObject;

    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    .line 114
    move-object v5, v3

    check-cast v5, Lorg/json/JSONObject;

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v5, v4}, Lfj0;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto :goto_2

    .line 115
    :cond_1
    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 117
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :goto_2
    new-instance v5, Ltw3;

    const/16 p1, 0x16

    invoke-direct {v5, p1}, Ltw3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;II)Z
    .locals 18

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x21

    move/from16 v3, p4

    if-lt v3, v2, :cond_0

    move v4, v0

    :goto_0
    move/from16 v3, p3

    goto :goto_1

    :cond_0
    move v4, v1

    goto :goto_0

    :goto_1
    if-lt v3, v2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    move v2, v0

    goto :goto_3

    :cond_2
    :goto_2
    move v2, v1

    :goto_3
    const-string v3, "remote_notification_enabled"

    move-object/from16 v5, p2

    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move-object/from16 v6, p1

    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v5, :cond_3

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_4

    :cond_3
    move v3, v1

    :goto_4
    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    new-instance v10, Ltw3;

    const/16 v1, 0x13

    invoke-direct {v10, v1}, Ltw3;-><init>(B)V

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v11}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v0

    :cond_4
    if-eqz v5, :cond_5

    if-eqz v2, :cond_5

    new-instance v5, Ltw3;

    const/16 v1, 0x14

    invoke-direct {v5, v1}, Ltw3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v0

    :cond_5
    new-instance v0, Ltw3;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ltw3;-><init>(B)V

    const/4 v15, 0x0

    const/16 v17, 0x6

    sget-object v13, Lju;->e:Lju;

    const/4 v14, 0x0

    move-object/from16 v12, p0

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v1
.end method
