.class public final Lbo/app/j3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbo/app/l3;


# direct methods
.method public constructor <init>(Lbo/app/l3;)V
    .locals 0

    iput-object p1, p0, Lbo/app/j3;->a:Lbo/app/l3;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Session seal logic executing in broadcast"

    return-object v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lty3;

    const/16 p1, 0xb

    invoke-direct {v4, p1}, Lty3;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v1, Lju;->e:Lju;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p0

    sget-object p1, Lpt;->a:Lpt;

    new-instance p2, Lbo/app/i3;

    iget-object v0, v0, Lbo/app/j3;->a:Lbo/app/l3;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, v1}, Lbo/app/i3;-><init>(Lbo/app/l3;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, p2, p0}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return-void
.end method
