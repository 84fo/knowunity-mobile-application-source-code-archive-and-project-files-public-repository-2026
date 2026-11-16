.class public final Lq12;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv;

.field public final synthetic b:Luc0;


# direct methods
.method public constructor <init>(Lv;Luc0;)V
    .locals 0

    iput-object p1, p0, Lq12;->a:Lv;

    iput-object p2, p0, Lq12;->b:Luc0;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq12;->a:Lv;

    iget-object v1, v0, Lv;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    invoke-static {p1}, Lv;->j(Landroid/net/NetworkCapabilities;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v0, Lv;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lp12;

    const/4 v2, 0x1

    iget-object p0, p0, Lq12;->b:Luc0;

    invoke-direct {v1, p0, p1, v2}, Lp12;-><init>(Luc0;Ljava/util/List;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lv;->j(Landroid/net/NetworkCapabilities;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lq12;->a:Lv;

    iget-object p2, p2, Lv;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    new-instance v0, Lp12;

    const/4 v1, 0x0

    iget-object p0, p0, Lq12;->b:Luc0;

    invoke-direct {v0, p0, p1, v1}, Lp12;-><init>(Luc0;Ljava/util/List;B)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lq12;->a:Lv;

    iget-object v0, p1, Lv;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lo12;

    const/4 v2, 0x1

    iget-object p0, p0, Lq12;->b:Luc0;

    invoke-direct {v1, p0, p1, v2}, Lo12;-><init>(Luc0;Lv;B)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
