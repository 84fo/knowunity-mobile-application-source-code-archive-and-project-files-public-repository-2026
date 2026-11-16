.class public final synthetic Lcl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lcl0;->a:B

    iput-object p1, p0, Lcl0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-byte v0, p0, Lcl0;->a:B

    iget-object p0, p0, Lcl0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/v0;->d(Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/t3;

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/t3;->e(Lcom/applovin/impl/t3;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/revenuecat/purchases/SimulatedStoreErrorDialogActivity;

    sget p1, Lcom/revenuecat/purchases/SimulatedStoreErrorDialogActivity;->a:I

    invoke-virtual {p0}, Lcom/revenuecat/purchases/SimulatedStoreErrorDialogActivity;->a()V

    return-void

    :pswitch_2
    check-cast p0, Lv13;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Lv13;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Lv13;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Lv13;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Lcq;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Lcq;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
