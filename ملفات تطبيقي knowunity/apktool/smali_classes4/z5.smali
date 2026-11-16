.class public final synthetic Lz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lz5;->a:B

    iput-object p1, p0, Lz5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lfk0;)V
    .locals 0

    const/16 p2, 0xb

    iput-byte p2, p0, Lz5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lz5;->a:B

    iget-object p0, p0, Lz5;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbo/app/j0;

    invoke-static {p0, p1}, Lbo/app/m0;->a(Ljava/lang/String;Lbo/app/j0;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lhw;

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->i(Ljava/lang/String;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lhw;

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->f(Ljava/lang/String;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lhw;

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->k(Ljava/lang/String;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lhw;

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->a(Ljava/lang/String;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lhw;

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->l(Ljava/lang/String;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lhw;

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->q(Ljava/lang/String;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lhw;

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->v(Ljava/lang/String;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lhw;

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->j(Ljava/lang/String;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lhw;

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->o(Ljava/lang/String;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lhw;

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->m(Ljava/lang/String;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lhw;

    invoke-static {p0, p1}, Lcom/braze/ui/actions/brazeactions/steps/RemoveFromSubscriptionGroupStep;->a(Ljava/lang/String;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    invoke-static {p0, p1}, Lfk0;->a(Ljava/lang/String;Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/Preferences;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lhw;

    sget-object v0, Lqv;->f:Lpv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lhw;->w(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, Lhw;

    sget-object v0, Lqv;->f:Lpv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lhw;->s(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, Lhw;

    sget-object v0, Lqv;->f:Lpv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lhw;->h(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, Lhw;

    sget-object v0, Lqv;->f:Lpv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lhw;->t(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p1, Lhw;

    sget-object v0, Lqv;->f:Lpv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lhw;->o(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, Lhw;

    sget-object v0, Lqv;->f:Lpv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lhw;->u(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, Lhw;

    sget-object v0, Lqv;->f:Lpv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lhw;->q(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast p1, Lhw;

    sget-object v0, Lqv;->f:Lpv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lhw;->g(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, Lhw;

    sget-object v0, Lqv;->f:Lpv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lhw;->c(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    move-object v1, p1

    check-cast v1, Lhw;

    sget-object p1, Lqv;->f:Lpv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lju;->f:Lju;

    :try_start_0
    iget-object p1, v1, Lhw;->e:Lbo/app/sg;

    invoke-virtual {p1}, Lbo/app/sg;->f()Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lqw3;->b(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance v5, Luv;

    const/16 p1, 0xd

    invoke-direct {v5, p1}, Luv;-><init>(B)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto :goto_0

    :cond_0
    sget-object p1, Lbo/app/lg;->a:Lbo/app/lg;

    new-instance v0, Lbo/app/a4;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v3}, Lbo/app/a4;-><init>(Lhw;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {p1, v3, v3, v0, v4}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v5, Lbw;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lbw;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, Lhw;

    invoke-static {p0, p1}, Lcom/braze/ui/actions/brazeactions/steps/AddToSubscriptionGroupStep;->a(Ljava/lang/String;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
