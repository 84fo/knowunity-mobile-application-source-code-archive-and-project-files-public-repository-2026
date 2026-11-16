.class final Lcom/braze/ui/banners/BannerView$initBanner$3$2;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/banners/BannerView;->initBanner(Ljava/lang/String;)V
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
    c = "com.braze.ui.banners.BannerView$initBanner$3$2"
    f = "BannerView.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $placementId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/braze/ui/banners/BannerView;


# direct methods
.method public constructor <init>(Lcom/braze/ui/banners/BannerView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/ui/banners/BannerView;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/braze/ui/banners/BannerView$initBanner$3$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/braze/ui/banners/BannerView$initBanner$3$2;->this$0:Lcom/braze/ui/banners/BannerView;

    iput-object p2, p0, Lcom/braze/ui/banners/BannerView$initBanner$3$2;->$placementId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/banners/BannerView$initBanner$3$2;->invokeSuspend$lambda$2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/banners/BannerView$initBanner$3$2;->invokeSuspend$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p0}, Lcom/braze/ui/banners/BannerView$initBanner$3$2;->invokeSuspend$lambda$1(Ljava/lang/String;Lin;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to resolve Banner for placementId="

    invoke-static {v0, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Ljava/lang/String;Lin;)Ljava/lang/String;
    .locals 2

    const-string v0, "Banner resolve finished for placementId="

    const-string v1, "; found="

    invoke-static {v0, p0, v1}, Lpo1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Skipping Banner apply for placementId="

    const-string v1, "; init cancelled or view destroyed"

    invoke-static {v0, p0, v1}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/braze/ui/banners/BannerView$initBanner$3$2;

    iget-object v1, p0, Lcom/braze/ui/banners/BannerView$initBanner$3$2;->this$0:Lcom/braze/ui/banners/BannerView;

    iget-object p0, p0, Lcom/braze/ui/banners/BannerView$initBanner$3$2;->$placementId:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/braze/ui/banners/BannerView$initBanner$3$2;-><init>(Lcom/braze/ui/banners/BannerView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/braze/ui/banners/BannerView$initBanner$3$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/banners/BannerView$initBanner$3$2;->invoke(Llf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/banners/BannerView$initBanner$3$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/braze/ui/banners/BannerView$initBanner$3$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/braze/ui/banners/BannerView$initBanner$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/braze/ui/banners/BannerView$initBanner$3$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llf0;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/braze/ui/banners/BannerView$initBanner$3$2;->label:I

    const/4 v7, 0x0

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/ui/banners/BannerView$initBanner$3$2;->this$0:Lcom/braze/ui/banners/BannerView;

    invoke-static {p1}, Lcom/braze/ui/banners/BannerView;->access$isDestroyed$p(Lcom/braze/ui/banners/BannerView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/braze/ui/banners/BannerView$initBanner$3$2;->this$0:Lcom/braze/ui/banners/BannerView;

    iget-object v0, p0, Lcom/braze/ui/banners/BannerView$initBanner$3$2;->$placementId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/braze/ui/banners/BannerView;->resolveBanner$android_sdk_ui(Ljava/lang/String;)Lin;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    iget-object p1, p0, Lcom/braze/ui/banners/BannerView$initBanner$3$2;->$placementId:Ljava/lang/String;

    new-instance v5, Lcom/braze/ui/banners/a;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lcom/braze/ui/banners/a;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_0
    iget-object p1, p0, Lcom/braze/ui/banners/BannerView$initBanner$3$2;->$placementId:Ljava/lang/String;

    new-instance v5, Lcom/braze/ui/banners/b;

    invoke-direct {v5, p1, v7}, Lcom/braze/ui/banners/b;-><init>(Ljava/lang/String;Lin;)V

    const/4 v6, 0x6

    sget-object v2, Lju;->e:Lju;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, Lfj0;->T(Llf0;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/braze/ui/banners/BannerView$initBanner$3$2;->this$0:Lcom/braze/ui/banners/BannerView;

    invoke-static {p1}, Lcom/braze/ui/banners/BannerView;->access$isDestroyed$p(Lcom/braze/ui/banners/BannerView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move-object p1, v2

    iget-object v2, p0, Lcom/braze/ui/banners/BannerView$initBanner$3$2;->this$0:Lcom/braze/ui/banners/BannerView;

    iget-object v3, p0, Lcom/braze/ui/banners/BannerView$initBanner$3$2;->$placementId:Ljava/lang/String;

    invoke-static {v2}, Lcom/braze/ui/banners/BannerView;->access$isDestroyed$p(Lcom/braze/ui/banners/BannerView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v2}, Lcom/braze/ui/banners/BannerView;->access$isDestroyed$p(Lcom/braze/ui/banners/BannerView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v2}, Lcom/braze/ui/banners/BannerView;->access$get_placementId$p(Lcom/braze/ui/banners/BannerView;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance v5, Lcom/braze/ui/banners/BannerView$initBanner$3$2$3$1;

    invoke-direct {v5, v3, v2}, Lcom/braze/ui/banners/BannerView$initBanner$3$2$3$1;-><init>(Ljava/lang/String;Lcom/braze/ui/banners/BannerView;)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    :cond_2
    invoke-static {v2, v3, v7}, Lcom/braze/ui/banners/BannerView;->access$performInitBanner(Lcom/braze/ui/banners/BannerView;Ljava/lang/String;Lin;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/braze/ui/banners/BannerView;->access$getMainHandler$p(Lcom/braze/ui/banners/BannerView;)Landroid/os/Handler;

    move-result-object p0

    move-object v5, v1

    new-instance v1, Lcom/braze/ui/banners/BannerView$initBanner$3$2$invokeSuspend$$inlined$runOnMainThread$1;

    move-object v4, v2

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/braze/ui/banners/BannerView$initBanner$3$2$invokeSuspend$$inlined$runOnMainThread$1;-><init>(Lcom/braze/ui/banners/BannerView;Ljava/lang/String;Lcom/braze/ui/banners/BannerView;Llf0;Lin;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/braze/ui/banners/BannerView$initBanner$3$2;->$placementId:Ljava/lang/String;

    new-instance v5, Lcom/braze/ui/banners/a;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, Lcom/braze/ui/banners/a;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v7
.end method
