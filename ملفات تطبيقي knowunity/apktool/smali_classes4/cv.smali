.class public final synthetic Lcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp22;


# direct methods
.method public synthetic constructor <init>(Lp22;B)V
    .locals 0

    iput-byte p2, p0, Lcv;->a:B

    iput-object p1, p0, Lcv;->b:Lp22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lcv;->a:B

    iget-object p0, p0, Lcv;->b:Lp22;

    check-cast p1, Lhw;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->h(Lp22;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->A(Lp22;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/braze/ui/actions/brazeactions/steps/SetPushNotificationSubscriptionStep;->b(Lp22;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lcom/braze/ui/actions/brazeactions/steps/SetEmailSubscriptionStep;->a(Lp22;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, Lqv;->f:Lpv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lhw;->p(Lp22;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    sget-object v0, Lqv;->f:Lpv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lhw;->x(Lp22;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
