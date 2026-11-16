.class public final synthetic Lxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lxq;->a:B

    iput-object p1, p0, Lxq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxq;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lma3;Lts2;Law3;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 0

    const/16 p3, 0x8

    iput-byte p3, p0, Lxq;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxq;->d:Ljava/lang/Object;

    iput-object p5, p0, Lxq;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lxq;->a:B

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, v0, Lxq;->e:Ljava/lang/Object;

    iget-object v5, v0, Lxq;->d:Ljava/lang/Object;

    iget-object v6, v0, Lxq;->c:Ljava/lang/Object;

    iget-object v0, v0, Lxq;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Lbo/app/l7;

    invoke-static {v0, v6, v5, v4}, Lbo/app/l7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbo/app/l7;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lbo/app/g3;

    check-cast v6, Lorg/json/JSONObject;

    check-cast v5, Ljava/lang/Long;

    check-cast v4, Ljava/util/List;

    invoke-static {v0, v6, v5, v4}, Lbo/app/g3;->a(Lbo/app/g3;Lorg/json/JSONObject;Ljava/lang/Long;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lbo/app/g3;

    check-cast v6, Ljava/util/List;

    check-cast v5, Lbo/app/ti;

    check-cast v4, Ljava/util/List;

    invoke-static {v0, v6, v5, v4}, Lbo/app/g3;->a(Lbo/app/g3;Ljava/util/List;Lbo/app/ti;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lma3;

    check-cast v6, Lts2;

    check-cast v5, Ljava/util/Map;

    check-cast v4, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n                |Making request with id => \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\n                |to url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                \n                |with headers:\n                "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Law3;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                |\n                |"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lfj0;->M(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "and JSON :\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n                "

    invoke-static {v1, v0, v2}, Lbo/app/x0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr63;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Ljz1;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Ljz1;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, v6, v5, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    check-cast v6, Ljava/lang/Exception;

    check-cast v5, Ljava/util/concurrent/Executor;

    check-cast v4, Landroidx/credentials/CredentialManagerCallback;

    invoke-static {v0, v6, v5, v4}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->j(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Ljava/lang/Exception;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Landroidx/camera/camera2/adapter/CameraFactoryProvider;

    check-cast v6, Landroid/content/Context;

    check-cast v5, Landroidx/camera/core/impl/CameraThreadConfig;

    check-cast v4, Landroidx/camera/camera2/pipe/core/DurationNs;

    invoke-static {v0, v6, v5, v4}, Landroidx/camera/camera2/adapter/CameraFactoryProvider;->a(Landroidx/camera/camera2/adapter/CameraFactoryProvider;Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/camera2/pipe/core/DurationNs;)Landroidx/camera/camera2/pipe/CameraPipe;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Landroid/content/Context;

    check-cast v6, Landroidx/camera/core/impl/CameraThreadConfig;

    check-cast v5, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;

    check-cast v4, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    invoke-static {v0, v6, v5, v4}, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->a(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/camera2/adapter/CameraFactoryAdapter;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;)Landroidx/camera/camera2/config/CameraAppComponent;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Ljava/lang/String;

    check-cast v6, Lcom/braze/push/BrazePushUnregistrationException;

    check-cast v5, Ljava/lang/Throwable;

    check-cast v4, Ljava/util/HashMap;

    sget-object v1, Lqv;->f:Lpv;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "isRetriable"

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "httpStatusCode"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ", httpStatusCode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v3, ""

    :goto_0
    const-string v4, "` failed: "

    const-string v5, " (retriable: "

    const-string v6, "`"

    invoke-static {v6, v0, v4, v1, v5}, Lws;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v1, v0

    check-cast v1, Lbt;

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    move-object v10, v5

    check-cast v10, Lrv;

    move-object v11, v4

    check-cast v11, Lrv;

    new-instance v8, Lts;

    invoke-direct {v8, v0, v11, v3}, Lts;-><init>(Ljava/lang/String;Lrv;B)V

    const/4 v7, 0x0

    const/4 v9, 0x6

    sget-object v5, Lju;->e:Lju;

    const/4 v6, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lbt;->o()Lbo/app/kb;

    move-result-object v4

    check-cast v4, Lbo/app/cj;

    iget-object v4, v4, Lbo/app/cj;->k:Lbo/app/sg;

    sget-object v13, Lim3;->a:Lim3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lju;->f:Lju;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v4}, Lbo/app/sg;->g()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v2, Lth3;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v4}, Lth3;-><init>(Ljava/lang/String;B)V

    const/16 v16, 0x0

    const/16 v18, 0x6

    const/4 v15, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v18}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_5

    :cond_4
    const/4 v4, 0x1

    if-eqz v10, :cond_5

    iget-object v6, v10, Lrv;->a:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lej1;->x(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/32 v8, 0xc800

    cmp-long v6, v6, v8

    if-lez v6, :cond_5

    new-instance v5, Lus;

    invoke-direct {v5, v12, v4}, Lus;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v2, v14

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_5
    iget-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lim3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v7, Lbo/app/e2;->g:Lbo/app/d2;

    invoke-virtual {v7, v6, v10}, Lbo/app/d2;->a(Ljava/lang/String;Lrv;)Lbo/app/ka;

    move-result-object v13

    if-nez v13, :cond_6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_6
    new-instance v8, Lts;

    invoke-direct {v8, v0, v11, v4}, Lts;-><init>(Ljava/lang/String;Lrv;B)V

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lbt;->i()Lot;

    move-result-object v4

    invoke-virtual {v4}, Lot;->isEphemeralEventsEnabled()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    new-instance v8, Lxr;

    const/16 v4, 0x15

    invoke-direct {v8, v4}, Lxr;-><init>(B)V

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1}, Lbt;->i()Lot;

    move-result-object v4

    invoke-virtual {v4}, Lot;->getEphemeralEventKeys()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    new-instance v7, Les;

    invoke-direct {v7, v0, v4, v9, v3}, Les;-><init>(Ljava/io/Serializable;Ljava/lang/Object;ZB)V

    const/4 v6, 0x0

    const/4 v8, 0x6

    move-object v4, v5

    const/4 v5, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object v5, v4

    move v3, v9

    :goto_1
    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->k:Lbo/app/sg;

    invoke-virtual {v0}, Lbo/app/sg;->K()Z

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->u:Lbo/app/z2;

    invoke-virtual {v0, v13}, Lbo/app/z2;->a(Lbo/app/ka;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->C:Lbo/app/ji;

    new-instance v1, Lbo/app/f5;

    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2, v10, v13}, Lbo/app/f5;-><init>(Ljava/lang/String;Lrv;Lbo/app/ka;)V

    invoke-virtual {v0, v1}, Lbo/app/ji;->h(Lbo/app/gb;)V

    goto :goto_3

    :cond_9
    move-object v4, v5

    new-instance v5, Lus;

    invoke-direct {v5, v12, v2}, Lus;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_a
    :goto_4
    new-instance v0, Lbj3;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lbj3;-><init>(B)V

    const/16 v16, 0x0

    const/16 v18, 0x6

    const/4 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_5
    new-instance v5, Lus;

    invoke-direct {v5, v12, v3}, Lus;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v2, v14

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v0

    :pswitch_9
    check-cast v0, Ljava/lang/String;

    move-object v7, v6

    check-cast v7, Lbt;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    sget-object v8, Lju;->f:Lju;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    if-eqz v5, :cond_10

    invoke-static {v5}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    if-eqz v4, :cond_f

    invoke-static {v4}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    sget v1, Lbo/app/sd;->j:I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "cid"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "a"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lbo/app/sd;

    sget-object v2, Lbo/app/e9;->b:Lbo/app/d9;

    invoke-direct {v0, v1, v4}, Lbo/app/sd;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    sget-object v1, Lbt;->m:Lfq2;

    invoke-virtual {v1}, Lfq2;->G()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v7, Lbt;->b:Landroid/content/Context;

    invoke-static {v1}, Lfq2;->A(Landroid/content/Context;)Lbo/app/z5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbo/app/z5;->a(Lbo/app/ka;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_e
    invoke-virtual {v7}, Lbt;->o()Lbo/app/kb;

    move-result-object v1

    check-cast v1, Lbo/app/cj;

    iget-object v1, v1, Lbo/app/cj;->u:Lbo/app/z2;

    invoke-virtual {v1, v0}, Lbo/app/z2;->a(Lbo/app/ka;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_f
    :goto_7
    new-instance v11, Lgs;

    invoke-direct {v11, v3}, Lgs;-><init>(B)V

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_10
    :goto_8
    new-instance v11, Lgs;

    invoke-direct {v11, v2}, Lgs;-><init>(B)V

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_11
    :goto_9
    new-instance v11, Lgs;

    const/4 v0, 0x3

    invoke-direct {v11, v0}, Lgs;-><init>(B)V

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    return-object v0

    :pswitch_a
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v6, Lz7;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v4, Lz4;

    invoke-static {v0, v6, v5, v4}, Lz7;->q(Lkotlin/jvm/internal/Ref$BooleanRef;Lz7;Lkotlin/jvm/internal/Ref$ObjectRef;Lz4;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
