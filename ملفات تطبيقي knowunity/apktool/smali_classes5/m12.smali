.class public final synthetic Lm12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/ironsource/Fe;

.field public final synthetic c:Lcom/ironsource/ye;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Fe;Lcom/ironsource/ye;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lm12;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm12;->c:Lcom/ironsource/ye;

    iput-object p1, p0, Lm12;->b:Lcom/ironsource/Fe;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Fe;Lcom/ironsource/ye;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lm12;->a:B

    iput-object p1, p0, Lm12;->b:Lcom/ironsource/Fe;

    iput-object p2, p0, Lm12;->c:Lcom/ironsource/ye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lm12;->a:B

    iget-object v1, p0, Lm12;->b:Lcom/ironsource/Fe;

    iget-object p0, p0, Lm12;->c:Lcom/ironsource/ye;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p0}, Lcom/ironsource/Oe$a;->c(Lcom/ironsource/Fe;Lcom/ironsource/ye;)V

    return-void

    :pswitch_0
    invoke-static {v1, p0}, Lcom/ironsource/Oe;->g(Lcom/ironsource/Fe;Lcom/ironsource/ye;)V

    return-void

    :pswitch_1
    invoke-static {v1, p0}, Lcom/ironsource/Ne;->c(Lcom/ironsource/Fe;Lcom/ironsource/ye;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
