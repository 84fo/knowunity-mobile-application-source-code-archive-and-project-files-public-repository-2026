.class public final synthetic Landroidx/browser/customtabs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILandroid/os/Bundle;B)V
    .locals 0

    iput-byte p4, p0, Landroidx/browser/customtabs/e;->a:B

    iput-object p1, p0, Landroidx/browser/customtabs/e;->b:Ljava/lang/Object;

    iput p2, p0, Landroidx/browser/customtabs/e;->c:I

    iput-object p3, p0, Landroidx/browser/customtabs/e;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Landroidx/browser/customtabs/e;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/browser/customtabs/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/browser/auth/AuthTabCallback;

    iget v1, p0, Landroidx/browser/customtabs/e;->c:I

    iget-object p0, p0, Landroidx/browser/customtabs/e;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, p0}, Landroidx/browser/customtabs/CustomTabsClient$2;->c(Landroidx/browser/auth/AuthTabCallback;ILandroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/browser/customtabs/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/browser/customtabs/EngagementSignalsCallback;

    iget v1, p0, Landroidx/browser/customtabs/e;->c:I

    iget-object p0, p0, Landroidx/browser/customtabs/e;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, p0}, Landroidx/browser/customtabs/CustomTabsSession$2;->b(Landroidx/browser/customtabs/EngagementSignalsCallback;ILandroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/browser/customtabs/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/browser/customtabs/EngagementSignalsCallback;

    iget v1, p0, Landroidx/browser/customtabs/e;->c:I

    iget-object p0, p0, Landroidx/browser/customtabs/e;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, p0}, Landroidx/browser/customtabs/CustomTabsSession$1;->d(Landroidx/browser/customtabs/EngagementSignalsCallback;ILandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
