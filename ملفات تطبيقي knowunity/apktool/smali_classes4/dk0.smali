.class public final Ldk0;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic k:B

.field public l:Z

.field public final synthetic m:Lfk0;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroidx/datastore/preferences/core/Preferences$Key;


# direct methods
.method public constructor <init>(Lfk0;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ldk0;->k:B

    iput-object p1, p0, Ldk0;->m:Lfk0;

    iput-object p2, p0, Ldk0;->o:Landroidx/datastore/preferences/core/Preferences$Key;

    iput-object p3, p0, Ldk0;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lfk0;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ldk0;->k:B

    .line 14
    iput-object p1, p0, Ldk0;->m:Lfk0;

    iput-object p2, p0, Ldk0;->n:Ljava/lang/Object;

    iput-object p3, p0, Ldk0;->o:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget-byte p1, p0, Ldk0;->k:B

    iget-object v0, p0, Ldk0;->o:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Ldk0;->n:Ljava/lang/Object;

    iget-object p0, p0, Ldk0;->m:Lfk0;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ldk0;

    invoke-direct {p1, p0, v1, v0, p2}, Ldk0;-><init>(Lfk0;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Ldk0;

    invoke-direct {p1, p0, v0, v1, p2}, Ldk0;-><init>(Lfk0;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Ldk0;->k:B

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldk0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldk0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldk0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldk0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Ldk0;->k:B

    const/16 v2, 0x18

    const/16 v3, 0x2e

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v5, v0, Ldk0;->n:Ljava/lang/Object;

    iget-object v6, v0, Ldk0;->o:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v7, 0x1

    iget-object v8, v0, Ldk0;->m:Lfk0;

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v10, v0, Ldk0;->l:Z

    if-eqz v10, :cond_1

    if-ne v10, v7, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v11, v0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lvp3;->f(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    sget-object v4, Lfk0;->Companion:Lqj0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v10

    new-instance v14, Loh0;

    const/16 v4, 0x9

    invoke-direct {v14, v5, v6, v4}, Loh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v13, 0x0

    const/16 v15, 0xc

    sget-object v11, Lju;->e:Lju;

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :try_start_1
    invoke-virtual {v8}, Lfk0;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v4

    new-instance v10, Lqq;

    const/4 v11, 0x4

    invoke-direct {v10, v6, v5, v9, v11}, Lqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    iput-boolean v7, v0, Ldk0;->l:Z

    invoke-static {v4, v10, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v1, :cond_2

    move-object v0, v1

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to write data:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroidx/datastore/preferences/core/Preferences$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfk0;->Companion:Lqj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Lbw;

    invoke-direct {v13, v0, v2}, Lbw;-><init>(Ljava/lang/String;B)V

    const/4 v12, 0x0

    const/16 v14, 0x8

    sget-object v10, Lju;->d:Lju;

    invoke-static/range {v9 .. v14}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-static {v8, v0, v11}, Lfk0;->access$publishException(Lfk0;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    :goto_1
    return-object v0

    :pswitch_0
    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v10, v0, Ldk0;->l:Z

    if-eqz v10, :cond_4

    if-ne v10, v7, :cond_3

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v11, v0

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lvp3;->f(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    sget-object v4, Lfk0;->Companion:Lqj0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Lsj0;

    const/4 v4, 0x2

    invoke-direct {v13, v6, v4}, Lsj0;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;B)V

    const/4 v12, 0x0

    const/16 v14, 0xc

    sget-object v10, Lju;->e:Lju;

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :try_start_3
    invoke-virtual {v8}, Lfk0;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v4

    invoke-interface {v4}, Landroidx/datastore/core/DataStore;->getData()Lg11;

    move-result-object v4

    new-instance v9, Lck0;

    invoke-direct {v9, v4, v6, v5}, Lck0;-><init>(Lg11;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    iput-boolean v7, v0, Ldk0;->l:Z

    invoke-static {v9, v0}, Lrr;->B(Lg11;Lme0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v1, :cond_5

    move-object v0, v1

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to read data for key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/datastore/preferences/core/Preferences$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Using default value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfk0;->Companion:Lqj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Lbw;

    invoke-direct {v13, v0, v2}, Lbw;-><init>(Ljava/lang/String;B)V

    const/4 v12, 0x0

    const/16 v14, 0x8

    sget-object v10, Lju;->d:Lju;

    invoke-static/range {v9 .. v14}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-static {v8, v0, v11}, Lfk0;->access$publishException(Lfk0;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v5

    :cond_5
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
