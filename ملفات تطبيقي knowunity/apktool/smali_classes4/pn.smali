.class public final synthetic Lpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lpn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbo/app/g4;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 14
    const/4 v0, 0x3

    iput-byte v0, p0, Lpn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpn;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lpn;->a:B

    iput-object p1, p0, Lpn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpn;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lpn;->a:B

    iput-object p1, p0, Lpn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lpn;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, Lpn;->d:Ljava/lang/Object;

    iget-object v5, v0, Lpn;->c:Ljava/lang/Object;

    iget-object v0, v0, Lpn;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    check-cast v5, Ljava/util/Map;

    check-cast v4, Ljava/lang/Long;

    invoke-static {v0, v5, v4}, Lbo/app/x;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lin;

    check-cast v5, Ljava/util/Map;

    check-cast v4, Ljava/lang/Long;

    invoke-static {v0, v5, v4}, Lbo/app/x;->a(Lin;Ljava/util/Map;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v5, Ljava/net/HttpURLConnection;

    check-cast v4, Lbo/app/x7;

    invoke-static {v0, v5, v4}, Lbo/app/u7;->a(Lkotlin/jvm/functions/Function1;Ljava/net/HttpURLConnection;Lbo/app/x7;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Ljava/lang/Exception;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    check-cast v4, Lbo/app/x7;

    invoke-static {v0, v5, v4}, Lbo/app/u7;->a(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;Lbo/app/x7;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    check-cast v4, Ljava/util/Set;

    invoke-static {v0, v5, v4}, Lbo/app/u;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lcom/ironsource/p6;

    check-cast v5, Landroid/app/Activity;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v5, v4}, Lcom/ironsource/p6;->T(Lcom/ironsource/p6;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v5, Lbo/app/g3;

    check-cast v4, Lbo/app/z4;

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v4, v0}, Lbo/app/g3;->a(Lbo/app/g3;Lbo/app/z4;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v5, Lbo/app/g3;

    check-cast v4, Luf1;

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v4, v0}, Lbo/app/g3;->a(Lbo/app/g3;Lvb1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v4, Landroid/content/Context;

    check-cast v0, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v0, v5}, Lej1;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lts2;

    check-cast v5, Ljava/util/Map;

    check-cast v4, Lorg/json/JSONObject;

    filled-new-array {v0, v5, v4}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lry3;->a:Ljava/text/SimpleDateFormat;

    const-wide/16 v1, 0x1

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_9
    check-cast v0, Lnp2;

    check-cast v5, Lbp2;

    check-cast v4, Ljz1;

    :try_start_0
    iget-object v1, v0, Lnp2;->h:Lhp2;

    new-instance v2, Lsi2;

    invoke-direct {v2, v4, v0}, Lsi2;-><init>(Ljz1;Lnp2;)V

    invoke-virtual {v1, v5, v2}, Lhp2;->g(Lbp2;Lsi2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lnp2;->a(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object v1, v0

    check-cast v1, Lhp2;

    check-cast v5, Lgp2;

    check-cast v4, Lsi2;

    iget-object v0, v1, Lhp2;->d:Lgp2;

    if-eq v0, v5, :cond_1

    invoke-virtual {v4, v2}, Lsi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_1
    :try_start_1
    iget-object v0, v5, Lgp2;->a:Lx00;

    invoke-interface {v0}, Lx00;->start()Lbp2;

    move-result-object v0

    iget-object v6, v5, Lgp2;->b:Lbp2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v0, Lbp2;->d:I

    iget v8, v6, Lbp2;->d:I

    if-ne v7, v8, :cond_3

    iget v7, v0, Lbp2;->e:I

    iget v8, v6, Lbp2;->e:I

    if-ne v7, v8, :cond_3

    iget v7, v0, Lbp2;->c:I

    iget v6, v6, Lbp2;->c:I

    if-eq v7, v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, v5, Lgp2;->b:Lbp2;

    iget-boolean v6, v6, Lbp2;->t:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v6, v1, Lhp2;->c:Lhs2;

    iget-object v6, v6, Lhs2;->b:Ljava/lang/Object;

    check-cast v6, Lnp2;

    new-instance v7, Loh0;

    const/16 v8, 0x1b

    invoke-direct {v7, v6, v0, v8}, Loh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v7}, Lpu1;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    iput-object v0, v5, Lgp2;->b:Lbp2;

    iget-object v6, v1, Lhp2;->a:Lz7;

    invoke-virtual {v6, v0}, Lz7;->b(Lbp2;)V

    sget-object v0, Ldp2;->c:Ldp2;

    invoke-virtual {v1, v5, v0}, Lhp2;->c(Lgp2;Ldp2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v4, v2}, Lsi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :goto_3
    sget-object v2, Lg53;->b:Lg53;

    invoke-virtual {v1, v3, v2}, Lhp2;->a(ZLg53;)Ljava/lang/String;

    invoke-virtual {v4, v0}, Lsi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v0

    :pswitch_b
    check-cast v0, Ljava/util/concurrent/Executor;

    check-cast v5, Landroidx/credentials/CredentialManagerCallback;

    check-cast v4, Landroidx/credentials/CreateCredentialResponse;

    invoke-static {v0, v5, v4}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->f(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/CreateCredentialResponse;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Ljava/util/concurrent/Executor;

    check-cast v5, Landroidx/credentials/CredentialManagerCallback;

    invoke-static {v0, v5, v4}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->b(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Ljava/util/concurrent/Executor;

    check-cast v5, Landroidx/credentials/CredentialManagerCallback;

    check-cast v4, Landroidx/credentials/CreatePublicKeyCredentialResponse;

    invoke-static {v0, v5, v4}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->g(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/CreatePublicKeyCredentialResponse;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v5, Lbo/app/g4;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find the xml "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " configuration value with primary key \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'. Using default value \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v1, v5

    check-cast v1, Lbt;

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    check-cast v0, Ljava/lang/String;

    new-instance v7, Lxr;

    const/16 v3, 0x9

    invoke-direct {v7, v3}, Lxr;-><init>(B)V

    const/4 v6, 0x0

    const/4 v8, 0x6

    sget-object v4, Lju;->e:Lju;

    const/4 v5, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object v3, Lbt;->m:Lfq2;

    invoke-virtual {v3}, Lfq2;->H()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v2, "the SDK is disabled"

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lfq2;->G()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v2, "delayed initialization is enabled"

    goto :goto_5

    :cond_6
    iget-object v3, v1, Lbt;->l:Lbo/app/kb;

    if-nez v3, :cond_7

    const-string v2, "the Braze instance is not fully initialized"

    :cond_7
    :goto_5
    sget-object v3, Lju;->f:Lju;

    if-eqz v2, :cond_8

    const-string v0, "Cannot unregister push because "

    const/16 v4, 0x2e

    invoke-static {v0, v2, v4}, Lbo/app/y0;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v11

    new-instance v5, Lwm;

    const/16 v0, 0xf

    invoke-direct {v5, v11, v0}, Lwm;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v10, Lcom/braze/push/BrazePushUnregistrationException;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/braze/push/BrazePushUnregistrationException;-><init>(Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, v10}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    :cond_8
    move-object v7, v3

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lbt;->n()Lbo/app/ab;

    move-result-object v0

    check-cast v0, Lbo/app/ne;

    invoke-virtual {v0}, Lbo/app/ne;->b()Ljava/lang/String;

    move-result-object v0

    :cond_9
    if-eqz v0, :cond_b

    invoke-static {v0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_7

    :cond_a
    iget-object v8, v1, Lbt;->h:Lbo/app/ya;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    new-instance v1, Lfs;

    move-object v6, v5

    move-object v5, v4

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Lfs;-><init>(Ljava/lang/String;Lbt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v16, v6

    move-object v6, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v16

    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v6, v1

    new-instance v1, Lfs;

    invoke-direct/range {v1 .. v6}, Lfs;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lbt;)V

    move-object v9, v3

    move-object v3, v1

    move-object v1, v6

    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :try_start_2
    const-class v3, Lbo/app/se;

    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v6, Lob1;

    move-object v10, v8

    check-cast v10, Lex3;

    invoke-virtual {v10, v6, v3}, Lex3;->i(Lob1;Ljava/lang/Class;)V

    const-class v3, Lbo/app/qe;

    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v6, Lob1;

    check-cast v8, Lex3;

    invoke-virtual {v8, v6, v3}, Lex3;->i(Lob1;Ljava/lang/Class;)V

    invoke-virtual {v1}, Lbt;->o()Lbo/app/kb;

    move-result-object v3

    check-cast v3, Lbo/app/cj;

    iget-object v3, v3, Lbo/app/cj;->u:Lbo/app/z2;

    invoke-virtual {v3, v0, v2}, Lbo/app/z2;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v5, v1}, Lbt;->H(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lbt;)V

    new-instance v5, Lxr;

    const/16 v0, 0x16

    invoke-direct {v5, v0}, Lxr;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v10, Lcom/braze/push/BrazePushUnregistrationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to start push unregistration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/braze/push/BrazePushUnregistrationException;-><init>(Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, v10}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_b
    :goto_7
    new-instance v5, Lxr;

    const/16 v0, 0xa

    invoke-direct {v5, v0}, Lxr;-><init>(B)V

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0, v9}, Lws;->v(Lkotlin/Unit;Lkotlin/jvm/functions/Function1;)V

    :goto_8
    return-object v0

    :pswitch_10
    check-cast v0, Lob1;

    move-object v6, v5

    check-cast v6, Lbt;

    iget-object v1, v6, Lbt;->h:Lbo/app/ya;

    check-cast v4, Ljava/lang/Class;

    if-eqz v0, :cond_c

    move-object v2, v1

    check-cast v2, Lex3;

    invoke-virtual {v2, v0, v4}, Lex3;->d(Lob1;Ljava/lang/Class;)Z

    move-result v2

    new-instance v10, Lps;

    invoke-direct {v10, v4, v0, v2, v3}, Lps;-><init>(Ljava/lang/Class;Lob1;ZB)V

    const/4 v9, 0x0

    const/4 v11, 0x6

    sget-object v7, Lju;->e:Lju;

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    check-cast v1, Lex3;

    invoke-virtual {v1, v0, v4}, Lex3;->f(Lob1;Ljava/lang/Class;)Z

    move-result v1

    new-instance v10, Lps;

    const/4 v2, 0x1

    invoke-direct {v10, v4, v0, v1, v2}, Lps;-><init>(Ljava/lang/Class;Lob1;ZB)V

    invoke-static/range {v6 .. v11}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    check-cast v0, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v5, v4}, Lcom/braze/ui/banners/BannerView;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
