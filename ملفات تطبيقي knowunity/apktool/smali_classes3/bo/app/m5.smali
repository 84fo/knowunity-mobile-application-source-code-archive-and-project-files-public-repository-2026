.class public final Lbo/app/m5;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lbo/app/p5;

.field public final synthetic c:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lbo/app/p5;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/m5;->b:Lbo/app/p5;

    iput-object p2, p0, Lbo/app/m5;->c:Landroid/content/BroadcastReceiver$PendingResult;

    iput-object p3, p0, Lbo/app/m5;->d:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 148
    const-string v0, "Retrieving connectivity event data in background"

    return-object v0
.end method

.method public static final a(Lbo/app/p5;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 8

    iget-object v1, p0, Lbo/app/p5;->j:Lbo/app/uc;

    iget-object v0, p0, Lbo/app/p5;->i:Landroid/net/ConnectivityManager;

    sget-object v2, Lfq2;->g:Lfq2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v3, 0x6

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "noConnectivity"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz v0, :cond_6

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    sget-object p1, Lbo/app/uc;->a:Lbo/app/uc;

    goto :goto_1

    :cond_1
    sget-object p1, Lbo/app/uc;->c:Lbo/app/uc;

    goto :goto_1

    :cond_2
    sget-object p1, Lbo/app/uc;->d:Lbo/app/uc;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/16 v0, 0xd

    if-eq p1, v0, :cond_4

    const/16 v0, 0x14

    if-eq p1, v0, :cond_4

    sget-object p1, Lbo/app/uc;->b:Lbo/app/uc;

    goto :goto_1

    :cond_4
    sget-object p1, Lbo/app/uc;->d:Lbo/app/uc;

    goto :goto_1

    :cond_5
    sget-object p1, Lbo/app/uc;->c:Lbo/app/uc;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object p1, Lbo/app/uc;->a:Lbo/app/uc;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    new-instance v6, Lmu3;

    invoke-direct {v6, v3}, Lmu3;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    sget-object v3, Lju;->d:Lju;

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object p1, Lbo/app/uc;->a:Lbo/app/uc;

    goto :goto_1

    :cond_7
    new-instance v6, Lth3;

    const/16 p1, 0x1c

    invoke-direct {v6, v3, p1}, Lth3;-><init>(Ljava/lang/String;B)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    sget-object v3, Lju;->f:Lju;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object p1, Lbo/app/uc;->a:Lbo/app/uc;

    :goto_1
    iput-object p1, p0, Lbo/app/p5;->j:Lbo/app/uc;

    if-eq v1, p1, :cond_8

    iget-object v0, p0, Lbo/app/p5;->b:Lex3;

    new-instance v2, Lbo/app/vc;

    invoke-direct {v2, v1, p1}, Lbo/app/vc;-><init>(Lbo/app/uc;Lbo/app/uc;)V

    const-class p1, Lbo/app/vc;

    invoke-virtual {v0, v2, p1}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_8
    invoke-virtual {p0}, Lbo/app/p5;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lbo/app/m5;

    iget-object v1, p0, Lbo/app/m5;->b:Lbo/app/p5;

    iget-object v2, p0, Lbo/app/m5;->c:Landroid/content/BroadcastReceiver$PendingResult;

    iget-object p0, p0, Lbo/app/m5;->d:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, p0, p2}, Lbo/app/m5;-><init>(Lbo/app/p5;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo/app/m5;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo/app/m5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo/app/m5;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbo/app/m5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbo/app/m5;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llf0;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    new-instance v5, Loz3;

    const/16 p1, 0x1b

    invoke-direct {v5, p1}, Loz3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    sget-object v2, Lju;->e:Lju;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p1, p0, Lbo/app/m5;->b:Lbo/app/p5;

    iget-object v0, p0, Lbo/app/m5;->d:Landroid/content/Intent;

    new-instance v1, Liz3;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v0, v2}, Liz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v0, Lbo/app/p5;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lbo/app/p5;->a(Lkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Lbo/app/m5;->c:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
