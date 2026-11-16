.class final Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/content/ContextKt;->receiveBroadcastsAsync(Landroid/content/Context;Landroid/content/IntentFilter;ILjava/lang/String;Landroid/os/Handler;Lx51;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly93;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lyk0;
    c = "androidx.core.content.ContextKt$receiveBroadcastsAsync$2"
    f = "Context.kt"
    l = {
        0xee
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $broadcastPermission:Ljava/lang/String;

.field final synthetic $filter:Landroid/content/IntentFilter;

.field final synthetic $flags:I

.field final synthetic $onReceive:Lx51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx51;"
        }
    .end annotation
.end field

.field final synthetic $scheduler:Landroid/os/Handler;

.field final synthetic $this_receiveBroadcastsAsync:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/IntentFilter;ILjava/lang/String;Landroid/os/Handler;Lx51;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/IntentFilter;",
            "I",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Lx51;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$this_receiveBroadcastsAsync:Landroid/content/Context;

    iput-object p2, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$filter:Landroid/content/IntentFilter;

    iput p3, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$flags:I

    iput-object p4, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$broadcastPermission:Ljava/lang/String;

    iput-object p5, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$scheduler:Landroid/os/Handler;

    iput-object p6, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$onReceive:Lx51;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic d(Llf0;Lx51;Landroid/content/BroadcastReceiver;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->invokeSuspend$lambda$0(Llf0;Lx51;Landroid/content/BroadcastReceiver;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Llf0;Lx51;Landroid/content/BroadcastReceiver;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p2}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    new-instance v0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$1$1;-><init>(Lx51;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    sget-object p2, Lnf0;->c:Lnf0;

    invoke-static {p0, v1, p2, v0, p1}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;

    iget-object v1, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$this_receiveBroadcastsAsync:Landroid/content/Context;

    iget-object v2, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$filter:Landroid/content/IntentFilter;

    iget v3, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$flags:I

    iget-object v4, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$broadcastPermission:Ljava/lang/String;

    iget-object v5, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$scheduler:Landroid/os/Handler;

    iget-object v6, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$onReceive:Lx51;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;ILjava/lang/String;Landroid/os/Handler;Lx51;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->invoke(Llf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Llf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf0;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->L$0:Ljava/lang/Object;

    check-cast p1, Llf0;

    iget-object v3, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$this_receiveBroadcastsAsync:Landroid/content/Context;

    iget-object v4, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$filter:Landroid/content/IntentFilter;

    iget v5, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$flags:I

    iget-object v6, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$broadcastPermission:Ljava/lang/String;

    iget-object v7, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$scheduler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$onReceive:Lx51;

    new-instance v8, Landroidx/core/content/a;

    invoke-direct {v8, p1, v1}, Landroidx/core/content/a;-><init>(Llf0;Lx51;)V

    iput v2, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->label:I

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Landroidx/core/content/ContextKt;->receiveBroadcasts(Landroid/content/Context;Landroid/content/IntentFilter;ILjava/lang/String;Landroid/os/Handler;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
