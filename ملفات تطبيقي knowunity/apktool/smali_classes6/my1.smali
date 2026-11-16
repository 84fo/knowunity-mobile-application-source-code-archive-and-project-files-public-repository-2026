.class public final synthetic Lmy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/g3;Lcom/applovin/impl/mediation/h;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lmy1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmy1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lmy1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmy1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lmy1;->e:Ljava/lang/Object;

    iput-object p6, p0, Lmy1;->g:Ljava/lang/Object;

    iput-object p7, p0, Lmy1;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 21
    iput-byte p8, p0, Lmy1;->a:B

    iput-object p1, p0, Lmy1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmy1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmy1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lmy1;->g:Ljava/lang/Object;

    iput-object p5, p0, Lmy1;->h:Ljava/lang/Object;

    iput-object p6, p0, Lmy1;->d:Ljava/lang/Object;

    iput-object p7, p0, Lmy1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lmy1;->a:B

    iget-object v2, v0, Lmy1;->e:Ljava/lang/Object;

    iget-object v3, v0, Lmy1;->d:Ljava/lang/Object;

    iget-object v4, v0, Lmy1;->h:Ljava/lang/Object;

    iget-object v5, v0, Lmy1;->g:Ljava/lang/Object;

    iget-object v6, v0, Lmy1;->f:Ljava/lang/Object;

    iget-object v7, v0, Lmy1;->c:Ljava/lang/Object;

    iget-object v0, v0, Lmy1;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lh53;

    check-cast v7, Lcom/facebook/AccessToken;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v5, Ljava/util/HashSet;

    check-cast v4, Ljava/util/HashSet;

    check-cast v3, Ljava/util/HashSet;

    check-cast v2, Lcom/facebook/g;

    iget-object v1, v2, Lcom/facebook/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v0, Lh53;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v8, v0, Lh53;->a:I

    iget-object v9, v0, Lh53;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v10, v0, Lh53;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    :try_start_0
    sget-object v12, Lcom/facebook/g;->f:Lio/sentry/util/g;

    invoke-virtual {v12}, Lio/sentry/util/g;->k()Lcom/facebook/g;

    move-result-object v13

    iget-object v13, v13, Lcom/facebook/g;->c:Lcom/facebook/AccessToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v13, :cond_1

    :try_start_1
    invoke-virtual {v12}, Lio/sentry/util/g;->k()Lcom/facebook/g;

    move-result-object v13

    iget-object v13, v13, Lcom/facebook/g;->c:Lcom/facebook/AccessToken;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v13, :cond_0

    :try_start_2
    iget-object v13, v13, Lcom/facebook/AccessToken;->i:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move v2, v11

    goto/16 :goto_a

    :cond_0
    const/4 v13, 0x0

    :goto_0
    :try_start_3
    iget-object v14, v7, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    if-eq v13, v14, :cond_2

    :cond_1
    move v2, v11

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v13, :cond_3

    if-nez v2, :cond_3

    if-nez v8, :cond_3

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_9

    :cond_3
    :try_start_4
    iget-object v8, v7, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    iget v13, v0, Lh53;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v13, :cond_4

    :try_start_5
    new-instance v8, Ljava/util/Date;

    iget v0, v0, Lh53;->a:I

    const-wide/16 v16, 0x3e8

    int-to-long v14, v0

    mul-long v14, v14, v16

    invoke-direct {v8, v14, v15}, Ljava/util/Date;-><init>(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v2

    move-object v15, v12

    goto :goto_2

    :cond_4
    const-wide/16 v16, 0x3e8

    :try_start_6
    iget v13, v0, Lh53;->b:I

    if-eqz v13, :cond_5

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    new-instance v8, Ljava/util/Date;

    iget v0, v0, Lh53;->b:I

    move-object v15, v12

    int-to-long v11, v0

    mul-long v11, v11, v16

    add-long/2addr v11, v13

    invoke-direct {v8, v11, v12}, Ljava/util/Date;-><init>(J)V

    :goto_1
    move-object v0, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_5
    move-object v15, v12

    goto :goto_1

    :goto_2
    new-instance v2, Lcom/facebook/AccessToken;

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    :cond_6
    move-object v11, v4

    iget-object v4, v7, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    move-object v12, v5

    iget-object v5, v7, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_3

    :cond_7
    iget-object v12, v7, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    :goto_3
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_4

    :cond_8
    iget-object v11, v7, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    :goto_4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_9

    :goto_5
    move-object v6, v9

    goto :goto_6

    :cond_9
    iget-object v3, v7, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    goto :goto_5

    :goto_6
    iget-object v9, v7, Lcom/facebook/AccessToken;->f:Lcom/facebook/h;

    move-object v13, v11

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    if-eqz v6, :cond_a

    new-instance v14, Ljava/util/Date;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-object v6, v2

    move-object/from16 v20, v3

    mul-long v2, v18, v16

    invoke-direct {v14, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_7

    :cond_a
    move-object v6, v2

    move-object/from16 v20, v3

    iget-object v14, v7, Lcom/facebook/AccessToken;->j:Ljava/util/Date;

    :goto_7
    if-nez v10, :cond_b

    iget-object v10, v7, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    :cond_b
    move-object v3, v0

    move-object v2, v6

    move-object v6, v12

    move-object v7, v13

    move-object v12, v14

    move-object v13, v10

    move-object v10, v8

    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v13}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    invoke-virtual {v15}, Lio/sentry/util/g;->k()Lcom/facebook/g;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g;->c(Lcom/facebook/AccessToken;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_9
    return-void

    :goto_a
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :pswitch_0
    check-cast v0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    check-cast v6, Lcom/applovin/impl/g3;

    check-cast v7, Lcom/applovin/impl/mediation/h;

    check-cast v3, Landroid/app/Activity;

    check-cast v2, Lcom/applovin/impl/mediation/ads/a$a;

    move-object v8, v5

    check-cast v8, Ljava/util/Map;

    move-object v9, v4

    check-cast v9, Ljava/util/Map;

    move-object v4, v6

    move-object v5, v7

    move-object v7, v2

    move-object v6, v3

    move-object v3, v0

    invoke-static/range {v3 .. v9}, Lcom/applovin/impl/mediation/MediationServiceImpl;->h(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/g3;Lcom/applovin/impl/mediation/h;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :pswitch_1
    move-object v10, v0

    check-cast v10, Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-object v11, v7

    check-cast v11, Lcom/applovin/impl/mediation/h;

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    move-object v13, v5

    check-cast v13, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-object v14, v4

    check-cast v14, Lcom/applovin/impl/c3;

    move-object v15, v3

    check-cast v15, Landroid/app/Activity;

    move-object/from16 v16, v2

    check-cast v16, Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static/range {v10 .. v16}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/c3;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
