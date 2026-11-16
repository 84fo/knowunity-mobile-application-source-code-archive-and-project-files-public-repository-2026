.class public final Lbo/app/l5;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbo/app/p5;


# direct methods
.method public constructor <init>(Lbo/app/p5;)V
    .locals 0

    iput-object p1, p0, Lbo/app/l5;->a:Lbo/app/p5;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "Network capabilities changed"

    return-object v0
.end method

.method public static final a(Lbo/app/p5;)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lbo/app/p5;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    iget-object v1, p0, Lbo/app/p5;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo/app/p5;->a(Landroid/net/NetworkCapabilities;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lbo/app/p5;Landroid/net/NetworkCapabilities;)Lkotlin/Unit;
    .locals 1

    .line 19
    sget-object v0, Lbo/app/p5;->m:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Lbo/app/p5;->a(Landroid/net/NetworkCapabilities;)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Network lost"

    return-object v0
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    new-instance v4, Loz3;

    const/16 p1, 0x8

    invoke-direct {v4, p1}, Loz3;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v1, Lju;->e:Lju;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p0, v0, Lbo/app/l5;->a:Lbo/app/p5;

    new-instance p1, Liz3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Liz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Lbo/app/p5;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    new-instance v4, Loz3;

    const/4 p1, 0x7

    invoke-direct {v4, p1}, Loz3;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v1, Lju;->e:Lju;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p0, v0, Lbo/app/l5;->a:Lbo/app/p5;

    new-instance p1, Lqz3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqz3;-><init>(Lbo/app/p5;B)V

    invoke-virtual {p0, p1}, Lbo/app/p5;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
