.class public final Lbo/app/n5;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbo/app/p5;


# direct methods
.method public constructor <init>(Lbo/app/p5;)V
    .locals 0

    iput-object p1, p0, Lbo/app/n5;->a:Lbo/app/p5;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p1

    sget-object v0, Lpt;->a:Lpt;

    new-instance v1, Lbo/app/m5;

    iget-object p0, p0, Lbo/app/n5;->a:Lbo/app/p5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lbo/app/m5;-><init>(Lbo/app/p5;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return-void
.end method
