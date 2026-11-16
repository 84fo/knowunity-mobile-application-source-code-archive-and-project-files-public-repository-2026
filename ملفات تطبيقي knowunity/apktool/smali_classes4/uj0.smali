.class public final Luj0;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic k:B

.field public l:Z

.field public final synthetic m:Lfk0;

.field public final synthetic n:Landroidx/datastore/preferences/core/Preferences$Key;


# direct methods
.method public synthetic constructor <init>(Lfk0;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    iput-byte p4, p0, Luj0;->k:B

    iput-object p1, p0, Luj0;->m:Lfk0;

    iput-object p2, p0, Luj0;->n:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget-byte p1, p0, Luj0;->k:B

    iget-object v0, p0, Luj0;->n:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object p0, p0, Luj0;->m:Lfk0;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Luj0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Luj0;-><init>(Lfk0;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;B)V

    return-object p1

    :pswitch_0
    new-instance p1, Luj0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Luj0;-><init>(Lfk0;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;B)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Luj0;->k:B

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Luj0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luj0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Luj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luj0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luj0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Luj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Luj0;->k:B

    const/16 v1, 0x18

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v3, p0, Luj0;->n:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v4, p0, Luj0;->m:Lfk0;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v8, p0, Luj0;->l:Z

    if-eqz v8, :cond_1

    if-ne v8, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v10, p0

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    sget-object p1, Lfk0;->Companion:Lqj0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lsj0;

    invoke-direct {v12, v3, v6}, Lsj0;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;B)V

    const/4 v11, 0x0

    const/16 v13, 0xc

    sget-object v9, Lju;->e:Lju;

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :try_start_1
    invoke-virtual {v4}, Lfk0;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lg11;

    move-result-object p1

    new-instance v2, Lzj0;

    invoke-direct {v2, p1, v3, v7}, Lzj0;-><init>(Lg11;Ljava/lang/Object;B)V

    iput-boolean v6, p0, Luj0;->l:Z

    invoke-static {v2, p0}, Lrr;->D(Lg11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    move-object v5, v0

    goto :goto_4

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    move v6, v7

    goto :goto_3

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed to check if data store contains key: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/core/Preferences$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Using default value: false."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lfk0;->Companion:Lqj0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lbw;

    invoke-direct {v12, p0, v1}, Lbw;-><init>(Ljava/lang/String;B)V

    const/4 v11, 0x0

    const/16 v13, 0x8

    sget-object v9, Lju;->d:Lju;

    invoke-static/range {v8 .. v13}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, p0, v10}, Lfk0;->access$publishException(Lfk0;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_4
    return-object v5

    :pswitch_0
    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v8, p0, Luj0;->l:Z

    if-eqz v8, :cond_5

    if-ne v8, v6, :cond_4

    :try_start_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v7, p0

    goto :goto_5

    :cond_4
    invoke-static {v2}, Lvp3;->f(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_6

    :cond_5
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    sget-object p1, Lfk0;->Companion:Lqj0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lsj0;

    invoke-direct {v12, v3, v7}, Lsj0;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;B)V

    const/4 v11, 0x0

    const/16 v13, 0xc

    sget-object v9, Lju;->e:Lju;

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :try_start_3
    invoke-virtual {v4}, Lfk0;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object p1

    new-instance v2, Ltj0;

    invoke-direct {v2, v3, v5}, Ltj0;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    iput-boolean v6, p0, Luj0;->l:Z

    invoke-static {p1, v2, p0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_6

    move-object p1, v0

    goto :goto_6

    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed to clear data for key: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lfk0;->Companion:Lqj0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lbw;

    invoke-direct {v9, p0, v1}, Lbw;-><init>(Ljava/lang/String;B)V

    const/4 v8, 0x0

    const/16 v10, 0x8

    sget-object v6, Lju;->d:Lju;

    invoke-static/range {v5 .. v10}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, p0, v7}, Lfk0;->access$publishException(Lfk0;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    :goto_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
