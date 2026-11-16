.class public final synthetic Lp90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;B)V
    .locals 0

    iput-byte p2, p0, Lp90;->a:B

    iput-object p1, p0, Lp90;->b:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 1

    iget-byte v0, p0, Lp90;->a:B

    iget-object p0, p0, Lp90;->b:Landroidx/activity/ComponentActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Landroidx/fragment/app/FragmentActivity;->n(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/activity/ComponentActivity;->m(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
