.class public final Lrc0;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsc0;


# direct methods
.method public constructor <init>(Lsc0;)V
    .locals 0

    iput-object p1, p0, Lrc0;->a:Lsc0;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    iget-object p0, p0, Lrc0;->a:Lsc0;

    iget-object v0, p0, Lsc0;->a:Lhs2;

    iget-object v0, v0, Lhs2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    invoke-static {p1}, Lhs2;->B(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ll00;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Ll00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lsc0;->c:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    invoke-static {p2}, Lhs2;->B(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ll00;

    const/4 v0, 0x7

    iget-object p0, p0, Lrc0;->a:Lsc0;

    invoke-direct {p2, p0, p1, v0}, Ll00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lsc0;->c:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    new-instance p1, Lu3;

    const/16 v0, 0x16

    iget-object p0, p0, Lrc0;->a:Lsc0;

    invoke-direct {p1, p0, v0}, Lu3;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lsc0;->c:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
