.class public final synthetic Landroidx/browser/customtabs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/browser/customtabs/CustomTabsService$1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/CustomTabsService$1;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Landroidx/browser/customtabs/c;->a:B

    iput-object p1, p0, Landroidx/browser/customtabs/c;->b:Landroidx/browser/customtabs/CustomTabsService$1;

    iput-object p2, p0, Landroidx/browser/customtabs/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-byte v0, p0, Landroidx/browser/customtabs/c;->a:B

    iget-object v1, p0, Landroidx/browser/customtabs/c;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/browser/customtabs/c;->b:Landroidx/browser/customtabs/CustomTabsService$1;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/browser/auth/AuthTabSessionToken;

    invoke-static {p0, v1}, Landroidx/browser/customtabs/CustomTabsService$1;->c(Landroidx/browser/customtabs/CustomTabsService$1;Landroidx/browser/auth/AuthTabSessionToken;)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-static {p0, v1}, Landroidx/browser/customtabs/CustomTabsService$1;->b(Landroidx/browser/customtabs/CustomTabsService$1;Landroidx/browser/customtabs/CustomTabsSessionToken;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
