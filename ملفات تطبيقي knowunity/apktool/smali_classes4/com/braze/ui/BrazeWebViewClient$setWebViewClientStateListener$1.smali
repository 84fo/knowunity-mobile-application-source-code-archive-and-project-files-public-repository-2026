.class final Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/BrazeWebViewClient;->setWebViewClientStateListener(Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly93;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lyk0;
    c = "com.braze.ui.BrazeWebViewClient$setWebViewClientStateListener$1"
    f = "BrazeWebViewClient.kt"
    l = {
        0xbb
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/braze/ui/BrazeWebViewClient;


# direct methods
.method public constructor <init>(Lcom/braze/ui/BrazeWebViewClient;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/ui/BrazeWebViewClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;->this$0:Lcom/braze/ui/BrazeWebViewClient;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;

    iget-object p0, p0, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;->this$0:Lcom/braze/ui/BrazeWebViewClient;

    invoke-direct {v0, p0, p1}, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;-><init>(Lcom/braze/ui/BrazeWebViewClient;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    sget-object p1, Loq0;->a:Lhn0;

    sget-object p1, Lnu1;->a:Lda1;

    new-instance v1, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1$1;

    iget-object v4, p0, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;->this$0:Lcom/braze/ui/BrazeWebViewClient;

    invoke-direct {v1, v4, v2}, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1$1;-><init>(Lcom/braze/ui/BrazeWebViewClient;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;->label:I

    invoke-static {v1, p1, p0}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
