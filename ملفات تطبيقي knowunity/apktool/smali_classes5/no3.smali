.class public final Lno3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# static fields
.field public static final Companion:Lmo3;

.field public static final b:Landroid/os/Handler;

.field public static volatile c:Lio/flutter/plugin/common/MethodChannel;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmo3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lno3;->Companion:Lmo3;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lno3;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/MethodChannel;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno3;->a:Landroid/content/Context;

    sput-object p2, Lno3;->c:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x31ffc737    # -5.378013E8f

    const-string v6, "android.permission.POST_NOTIFICATIONS"

    const/16 v7, 0x21

    const-class v8, Landroid/app/NotificationManager;

    const-string v9, "endsAtMillis"

    const-string v10, "isMuted"

    const-string v11, "status"

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eq v4, v5, :cond_13

    const v5, 0x360802

    const-class v14, Lde/knowunity/app/voicetutor/VoiceTutorCallService;

    if-eq v4, v5, :cond_10

    const v5, 0x68ac462

    if-eq v4, v5, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    :cond_1
    new-instance v15, Loo3;

    const-string v3, "title"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    if-nez v16, :cond_2

    :goto_0
    move-object v15, v13

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v1, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    invoke-virtual {v1, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v18, v3

    goto :goto_1

    :cond_3
    move/from16 v18, v12

    :goto_1
    const-string v3, "startedAtMillis"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_2
    move-wide/from16 v19, v3

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_2

    :goto_3
    invoke-virtual {v1, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_4

    :cond_5
    move-object/from16 v21, v13

    :goto_4
    const-string v3, "muteLabel"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    if-nez v22, :cond_6

    goto :goto_0

    :cond_6
    const-string v3, "unmuteLabel"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    if-nez v23, :cond_7

    goto :goto_0

    :cond_7
    const-string v3, "endLabel"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    if-nez v24, :cond_8

    goto :goto_0

    :cond_8
    invoke-direct/range {v15 .. v24}, Loo3;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string v3, "channelName"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v15, :cond_f

    if-eqz v1, :cond_f

    iget-object v3, v0, Lno3;->a:Landroid/content/Context;

    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_7

    :cond_9
    iget-object v3, v0, Lno3;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/app/NotificationChannel;

    const/4 v5, 0x2

    const-string v9, "voice_tutor_call"

    invoke-direct {v4, v9, v1, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v12}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    iget-object v1, v0, Lno3;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    if-lt v4, v7, :cond_a

    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_d

    :cond_a
    invoke-virtual {v3}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v3, v9}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    if-nez v1, :cond_c

    move v12, v5

    :cond_c
    xor-int/2addr v12, v5

    :cond_d
    :goto_6
    if-nez v12, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_e
    sget-object v1, Lde/knowunity/app/voicetutor/VoiceTutorCallService;->Companion:Lqo3;

    iget-object v0, v0, Lno3;->a:Landroid/content/Context;

    new-instance v3, Ldv;

    invoke-direct {v3, v2, v5}, Ldv;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;B)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v15, Lpo3;->a:Loo3;

    new-instance v1, Lqi2;

    const/16 v2, 0xd

    invoke-direct {v1, v15, v3, v2}, Lqi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sput-object v1, Lde/knowunity/app/voicetutor/VoiceTutorCallService;->a:Lqi2;

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "VoiceTutorCall"

    const-string v2, "Could not start the voice tutor call service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v13, Lde/knowunity/app/voicetutor/VoiceTutorCallService;->a:Lqi2;

    sput-object v13, Lpo3;->a:Loo3;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ldv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_10
    const-string v1, "stop"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_9

    :cond_11
    sget-object v1, Lde/knowunity/app/voicetutor/VoiceTutorCallService;->Companion:Lqo3;

    iget-object v0, v0, Lno3;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v13, Lpo3;->a:Loo3;

    sget-object v1, Lde/knowunity/app/voicetutor/VoiceTutorCallService;->a:Lqi2;

    if-nez v1, :cond_12

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_12
    invoke-interface {v2, v13}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_13
    const-string v4, "update"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_9

    :cond_14
    iget-object v0, v0, Lno3;->a:Landroid/content/Context;

    invoke-virtual {v1, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    invoke-virtual {v1, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :cond_15
    move/from16 v17, v12

    invoke-virtual {v1, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_8

    :cond_16
    move-object/from16 v20, v13

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpo3;->a:Loo3;

    if-eqz v1, :cond_18

    iget-object v15, v1, Loo3;->a:Ljava/lang/String;

    iget-wide v3, v1, Loo3;->d:J

    iget-object v5, v1, Loo3;->f:Ljava/lang/String;

    iget-object v9, v1, Loo3;->g:Ljava/lang/String;

    iget-object v1, v1, Loo3;->h:Ljava/lang/String;

    new-instance v14, Loo3;

    move-object/from16 v23, v1

    move-wide/from16 v18, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    invoke-direct/range {v14 .. v23}, Loo3;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lpo3;->a:Loo3;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_17

    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const/16 v3, 0x106f

    invoke-static {v0, v14}, Lpo3;->b(Landroid/content/Context;Loo3;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_18
    invoke-interface {v2, v13}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_19
    :goto_9
    invoke-interface {v2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void
.end method
