.class public final synthetic Lv14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/ironsource/v5;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/v5;B)V
    .locals 0

    iput-byte p2, p0, Lv14;->a:B

    iput-object p1, p0, Lv14;->b:Lcom/ironsource/v5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lv14;->a:B

    iget-object p0, p0, Lv14;->b:Lcom/ironsource/v5;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/ironsource/v5;->p(Lcom/ironsource/v5;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/ironsource/v5;->r(Lcom/ironsource/v5;)Z

    move-result p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/ironsource/v5;->x(Lcom/ironsource/v5;)Z

    move-result p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/ironsource/v5;->n(Lcom/ironsource/v5;)Z

    move-result p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/ironsource/v5;->w(Lcom/ironsource/v5;)Z

    move-result p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/ironsource/v5;->t(Lcom/ironsource/v5;)Z

    move-result p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/ironsource/v5;->q(Lcom/ironsource/v5;)Z

    move-result p0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/ironsource/v5;->s(Lcom/ironsource/v5;)Z

    move-result p0

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lcom/ironsource/v5;->u(Lcom/ironsource/v5;)Z

    move-result p0

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lcom/ironsource/v5;->m(Lcom/ironsource/v5;)Z

    move-result p0

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lcom/ironsource/v5;->v(Lcom/ironsource/v5;)Z

    move-result p0

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, Lcom/ironsource/v5;->o(Lcom/ironsource/v5;)Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
