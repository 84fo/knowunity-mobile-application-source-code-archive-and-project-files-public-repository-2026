.class public final synthetic Lxw;
.super Li61;
.source "SourceFile"

# interfaces
.implements Lx51;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 17
    iput-byte p7, p0, Lxw;->b:B

    invoke-direct/range {p0 .. p6}, Lh61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lhr3;)V
    .locals 8

    const/4 v0, 0x2

    iput-byte v0, p0, Lxw;->b:B

    const-string v6, "onWorkflowLoaded(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-class v4, Lhr3;

    const-string v5, "onWorkflowLoaded"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lh61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lxw;->b:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    check-cast p3, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkz;->receiver:Ljava/lang/Object;

    check-cast p0, Lhr3;

    invoke-virtual {p0, p1, p2, p3}, Lhr3;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ld30;

    iget-object p1, p2, Ld30;->a:Ljava/lang/Object;

    check-cast p3, Lbf0;

    iget-object p0, p0, Lkz;->receiver:Ljava/lang/Object;

    check-cast p0, Lcx;

    iget-object p0, p0, Lcx;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Lc30;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p3}, Lzk0;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lbf0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lbf0;

    iget-object p0, p0, Lkz;->receiver:Ljava/lang/Object;

    check-cast p0, Lcx;

    iget-object p0, p0, Lcx;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, p3}, Lzk0;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lbf0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
