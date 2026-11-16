.class public final synthetic Ll12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/ironsource/Fe;

.field public final synthetic c:Lcom/ironsource/Ae;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Fe;Lcom/ironsource/Ae;B)V
    .locals 0

    iput-byte p3, p0, Ll12;->a:B

    iput-object p1, p0, Ll12;->b:Lcom/ironsource/Fe;

    iput-object p2, p0, Ll12;->c:Lcom/ironsource/Ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Ll12;->a:B

    iget-object v1, p0, Ll12;->c:Lcom/ironsource/Ae;

    iget-object p0, p0, Ll12;->b:Lcom/ironsource/Fe;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/ironsource/Oe$a;->b(Lcom/ironsource/Fe;Lcom/ironsource/Ae;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/ironsource/Ne;->f(Lcom/ironsource/Fe;Lcom/ironsource/Ae;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
