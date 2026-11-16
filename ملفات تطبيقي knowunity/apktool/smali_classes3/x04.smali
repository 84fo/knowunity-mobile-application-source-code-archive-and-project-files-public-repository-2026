.class public final synthetic Lx04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/d$b;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/applovin/impl/n;

.field public final synthetic c:Lcom/applovin/impl/sdk/l;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/l;B)V
    .locals 0

    iput-byte p3, p0, Lx04;->a:B

    iput-object p1, p0, Lx04;->b:Lcom/applovin/impl/n;

    iput-object p2, p0, Lx04;->c:Lcom/applovin/impl/sdk/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    iget-byte v0, p0, Lx04;->a:B

    iget-object v1, p0, Lx04;->c:Lcom/applovin/impl/sdk/l;

    iget-object p0, p0, Lx04;->b:Lcom/applovin/impl/n;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;

    invoke-static {p0, v1, p1}, Lcom/applovin/impl/q;->b(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/l;Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {p0, v1, p1}, Lcom/applovin/impl/q;->c(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/l;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
