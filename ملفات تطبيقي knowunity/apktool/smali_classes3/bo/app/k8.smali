.class public final Lbo/app/k8;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lz02;

.field public b:Lnx3;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public final synthetic f:Lnx3;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lnx3;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/k8;->f:Lnx3;

    iput-object p2, p0, Lbo/app/k8;->g:Ljava/lang/String;

    iput-wide p3, p0, Lbo/app/k8;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lbo/app/k8;

    iget-object v1, p0, Lbo/app/k8;->f:Lnx3;

    iget-object v2, p0, Lbo/app/k8;->g:Ljava/lang/String;

    iget-wide v3, p0, Lbo/app/k8;->h:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbo/app/k8;-><init>(Lnx3;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo/app/k8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo/app/k8;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbo/app/k8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lus1;->j:Lus1;

    sget-object v2, Lju;->d:Lju;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v0, Lbo/app/k8;->e:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v7, :cond_0

    iget-wide v3, v0, Lbo/app/k8;->d:J

    iget-object v5, v0, Lbo/app/k8;->c:Ljava/lang/String;

    iget-object v6, v0, Lbo/app/k8;->b:Lnx3;

    iget-object v0, v0, Lbo/app/k8;->a:Lz02;

    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-wide v10, v3

    :goto_0
    move-object v12, v5

    move-object v13, v6

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object v6, v0, Lbo/app/k8;->f:Lnx3;

    iget-object v4, v6, Lnx3;->d:Lb12;

    iget-object v5, v0, Lbo/app/k8;->g:Ljava/lang/String;

    iget-wide v9, v0, Lbo/app/k8;->h:J

    iput-object v4, v0, Lbo/app/k8;->a:Lz02;

    iput-object v6, v0, Lbo/app/k8;->b:Lnx3;

    iput-object v5, v0, Lbo/app/k8;->c:Ljava/lang/String;

    iput-wide v9, v0, Lbo/app/k8;->d:J

    iput v7, v0, Lbo/app/k8;->e:I

    invoke-virtual {v4, v0}, Lb12;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_2
    move-wide v10, v9

    move-object v9, v4

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v14, Loj0;->Y0:Loj0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, ""

    invoke-virtual {v13, v14, v0}, Lfk0;->readData(Loj0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_6

    :cond_3
    invoke-static {v15}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v16, Lgt0;->a:Lgt0;

    if-eqz v0, :cond_4

    :goto_2
    move-object/from16 v0, v16

    goto/16 :goto_5

    :cond_4
    :try_start_2
    invoke-static {v15}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "null"

    invoke-static {v0, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    :try_start_3
    const-class v0, Ljava/lang/Long;

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v0, Lp63;->a:Lp63;

    invoke-static {v0, v0}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v0

    goto/16 :goto_4

    :cond_6
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v0, Lp63;->a:Lp63;

    sget-object v3, Lbu1;->a:Lbu1;

    invoke-static {v0, v3}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_3

    :cond_7
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v0, Lp63;->a:Lp63;

    sget-object v3, Lgr;->a:Lgr;

    invoke-static {v0, v3}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_3

    :cond_8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v0, Lp63;->a:Lp63;

    sget-object v3, Lki1;->a:Lki1;

    invoke-static {v0, v3}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_3

    :cond_9
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v0, Lp63;->a:Lp63;

    sget-object v3, Lfr0;->a:Lfr0;

    invoke-static {v0, v3}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_3

    :cond_a
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lp63;->a:Lp63;

    sget-object v3, Lf11;->a:Lf11;

    invoke-static {v0, v3}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    :goto_3
    sget-object v3, Lml1;->d:Lll1;

    invoke-virtual {v3, v0, v15}, Lml1;->b(Lmo0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Map;

    goto :goto_5

    :cond_b
    sget-object v5, Lbo/app/j8;->a:Lbo/app/j8;

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :goto_4
    :try_start_4
    new-instance v5, Lgk0;

    invoke-direct {v5, v15, v7}, Lgk0;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_2

    :goto_5
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Lci3;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_5
    sget-object v0, Lfk0;->Companion:Lqj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lek0;

    const/4 v0, 0x2

    invoke-direct {v6, v14, v0}, Lek0;-><init>(Loj0;B)V

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object v2, v3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_7
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Loj0;->Y0:Loj0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-object v3, Lml1;->d:Lll1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyq1;

    sget-object v5, Lp63;->a:Lp63;

    sget-object v6, Lbu1;->a:Lbu1;

    invoke-direct {v4, v5, v6}, Lyq1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v3, v4, v0}, Lml1;->d(Lny2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v3, v0

    :try_start_7
    sget-object v5, Lhk0;->a:Lhk0;

    const/4 v6, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const-string/jumbo v0, "{}"

    :goto_8
    invoke-virtual {v13, v7, v0}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v4, v0

    :try_start_8
    sget-object v0, Lfk0;->Companion:Lqj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lek0;

    const/4 v0, 0x4

    invoke-direct {v6, v7, v0}, Lek0;-><init>(Loj0;B)V

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    check-cast v9, Lb12;

    invoke-virtual {v9, v8}, Lb12;->i(Ljava/lang/Object;)V

    return-object v0

    :goto_a
    check-cast v9, Lb12;

    invoke-virtual {v9, v8}, Lb12;->i(Ljava/lang/Object;)V

    throw v0
.end method
