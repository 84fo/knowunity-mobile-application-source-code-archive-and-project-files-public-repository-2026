.class public final Lwj0;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic k:B

.field public l:Z

.field public final synthetic m:Lfk0;


# direct methods
.method public synthetic constructor <init>(Lfk0;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    iput-byte p3, p0, Lwj0;->k:B

    iput-object p1, p0, Lwj0;->m:Lfk0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget-byte p1, p0, Lwj0;->k:B

    iget-object p0, p0, Lwj0;->m:Lfk0;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lwj0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lwj0;-><init>(Lfk0;Lkotlin/coroutines/Continuation;B)V

    return-object p1

    :pswitch_0
    new-instance p1, Lwj0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lwj0;-><init>(Lfk0;Lkotlin/coroutines/Continuation;B)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lwj0;->k:B

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwj0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwj0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lwj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwj0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwj0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lwj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lwj0;->k:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v2, p0, Lwj0;->m:Lfk0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v5, p0, Lwj0;->l:Z

    if-eqz v5, :cond_1

    if-ne v5, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    sget-object p1, Lfk0;->Companion:Lqj0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lpj0;

    const/4 p1, 0x3

    invoke-direct {v9, p1}, Lpj0;-><init>(B)V

    const/4 v8, 0x0

    const/16 v10, 0xc

    sget-object v6, Lju;->e:Lju;

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :try_start_1
    invoke-virtual {v2}, Lfk0;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lg11;

    move-result-object p1

    iput-boolean v4, p0, Lwj0;->l:Z

    invoke-static {p1, p0}, Lrr;->B(Lg11;Lme0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    :goto_0
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    invoke-virtual {p1}, Landroidx/datastore/preferences/core/Preferences;->asMap()Ljava/util/Map;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object p0, Lfk0;->Companion:Lqj0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lpj0;

    const/4 p0, 0x4

    invoke-direct {v7, p0}, Lpj0;-><init>(B)V

    const/4 v6, 0x0

    const/16 v8, 0x8

    sget-object v4, Lju;->d:Lju;

    invoke-static/range {v3 .. v8}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const-string p0, "Failed to read all data from DataStore"

    invoke-static {v2, p0, v5}, Lfk0;->access$publishException(Lfk0;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lgt0;->a:Lgt0;

    :goto_2
    return-object v3

    :pswitch_0
    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v5, p0, Lwj0;->l:Z

    const/4 v6, 0x2

    if-eqz v5, :cond_4

    if-ne v5, v4, :cond_3

    :try_start_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v9, p0

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lvp3;->f(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    sget-object p1, Lfk0;->Companion:Lqj0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lpj0;

    invoke-direct {v11, v4}, Lpj0;-><init>(B)V

    const/4 v10, 0x0

    const/16 v12, 0xc

    sget-object v8, Lju;->e:Lju;

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :try_start_3
    invoke-virtual {v2}, Lfk0;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object p1

    new-instance v1, Lvj0;

    const/4 v5, 0x0

    invoke-direct {v1, v6, v3, v5}, Lvj0;-><init>(ILkotlin/coroutines/Continuation;B)V

    iput-boolean v4, p0, Lwj0;->l:Z

    invoke-static {p1, v1, p0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_5

    move-object p1, v0

    goto :goto_4

    :goto_3
    sget-object p0, Lfk0;->Companion:Lqj0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lpj0;

    invoke-direct {v11, v6}, Lpj0;-><init>(B)V

    const/4 v10, 0x0

    const/16 v12, 0x8

    sget-object v8, Lju;->d:Lju;

    invoke-static/range {v7 .. v12}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const-string p0, "Failed to clear all data in file."

    invoke-static {v2, p0, v9}, Lfk0;->access$publishException(Lfk0;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
