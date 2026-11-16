.class public final synthetic Lko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Llc1;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Llc1;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lko;->a:B

    iput-object p1, p0, Lko;->b:Ljava/lang/Object;

    iput-object p2, p0, Lko;->c:Llc1;

    iput-object p3, p0, Lko;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-byte v0, p0, Lko;->a:B

    iget-object v1, p0, Lko;->d:Ljava/lang/Object;

    iget-object v2, p0, Lko;->c:Llc1;

    iget-object p0, p0, Lko;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    check-cast v2, Lry1;

    check-cast v1, Lxb1;

    invoke-static {p0, v2, v1, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->e(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Lry1;Lxb1;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/braze/ui/contentcards/view/BaseContentCardView;

    check-cast v2, Ld10;

    check-cast v1, Lcom/braze/ui/actions/UriAction;

    invoke-static {p0, v2, v1, p1}, Lcom/braze/ui/contentcards/view/BaseContentCardView;->f(Lcom/braze/ui/contentcards/view/BaseContentCardView;Ld10;Lcom/braze/ui/actions/UriAction;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
