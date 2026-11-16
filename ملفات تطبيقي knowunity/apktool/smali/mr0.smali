.class public final synthetic Lmr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lmr0;->a:B

    iput-object p1, p0, Lmr0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-byte v0, p0, Lmr0;->a:B

    iget-object p0, p0, Lmr0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/adview/b;

    invoke-static {p0, p1}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;Landroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Landroidx/core/view/DragStartHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/DragStartHelper;->onLongClick(Landroid/view/View;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
