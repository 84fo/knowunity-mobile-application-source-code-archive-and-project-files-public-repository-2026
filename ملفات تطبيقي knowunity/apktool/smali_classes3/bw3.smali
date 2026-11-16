.class public final synthetic Lbw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic c:Lcom/applovin/impl/sdk/l;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/applovin/impl/y1;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/y1;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;B)V
    .locals 0

    iput-byte p5, p0, Lbw3;->a:B

    iput-object p1, p0, Lbw3;->e:Lcom/applovin/impl/y1;

    iput-object p2, p0, Lbw3;->b:Lcom/applovin/impl/sdk/ad/b;

    iput-object p3, p0, Lbw3;->c:Lcom/applovin/impl/sdk/l;

    iput-object p4, p0, Lbw3;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-byte v0, p0, Lbw3;->a:B

    iget-object v1, p0, Lbw3;->d:Landroid/app/Activity;

    iget-object v2, p0, Lbw3;->c:Lcom/applovin/impl/sdk/l;

    iget-object v3, p0, Lbw3;->b:Lcom/applovin/impl/sdk/ad/b;

    iget-object p0, p0, Lbw3;->e:Lcom/applovin/impl/y1;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/c2;

    invoke-static {p0, v3, v2, v1, p1}, Lcom/applovin/impl/c2;->W(Lcom/applovin/impl/c2;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/b2;

    invoke-static {p0, v3, v2, v1, p1}, Lcom/applovin/impl/b2;->U(Lcom/applovin/impl/b2;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
