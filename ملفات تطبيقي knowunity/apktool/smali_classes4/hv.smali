.class public final synthetic Lhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lf71;


# direct methods
.method public synthetic constructor <init>(Lf71;B)V
    .locals 0

    iput-byte p2, p0, Lhv;->a:B

    iput-object p1, p0, Lhv;->b:Lf71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lhv;->a:B

    iget-object p0, p0, Lhv;->b:Lf71;

    check-cast p1, Lhw;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->g(Lf71;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lqv;->f:Lpv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lhw;->r(Lf71;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
