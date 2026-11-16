.class public final Lbo/app/w5;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public final synthetic c:Ljm0;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljw;

.field public final synthetic g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljm0;Landroid/content/Context;Ljava/lang/String;Ljw;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/w5;->c:Ljm0;

    iput-object p2, p0, Lbo/app/w5;->d:Landroid/content/Context;

    iput-object p3, p0, Lbo/app/w5;->e:Ljava/lang/String;

    iput-object p4, p0, Lbo/app/w5;->f:Ljw;

    iput-object p5, p0, Lbo/app/w5;->g:Landroid/widget/ImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to retrieve bitmap from url: "

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lbo/app/w5;

    iget-object v1, p0, Lbo/app/w5;->c:Ljm0;

    iget-object v2, p0, Lbo/app/w5;->d:Landroid/content/Context;

    iget-object v3, p0, Lbo/app/w5;->e:Ljava/lang/String;

    iget-object v4, p0, Lbo/app/w5;->f:Ljw;

    iget-object v5, p0, Lbo/app/w5;->g:Landroid/widget/ImageView;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbo/app/w5;-><init>(Ljm0;Landroid/content/Context;Ljava/lang/String;Ljw;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo/app/w5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo/app/w5;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbo/app/w5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbo/app/w5;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lbo/app/w5;->a:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    const/16 p1, 0x539

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object p1, p0, Lbo/app/w5;->c:Ljm0;

    iget-object v1, p0, Lbo/app/w5;->d:Landroid/content/Context;

    iget-object v4, p0, Lbo/app/w5;->e:Ljava/lang/String;

    iget-object v5, p0, Lbo/app/w5;->f:Ljw;

    sget-object v6, Ljm0;->i:Lbo/app/s5;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v4, v5, v6}, Ljm0;->c(Landroid/content/Context;Ljava/lang/String;Ljw;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object v4, Ljm0;->j:Ljava/lang/String;

    iget-object p0, p0, Lbo/app/w5;->e:Ljava/lang/String;

    new-instance v8, Ln04;

    const/16 p1, 0x13

    invoke-direct {v8, p0, p1}, Ln04;-><init>(Ljava/lang/String;B)V

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lbo/app/w5;->e:Ljava/lang/String;

    iget-object v4, p0, Lbo/app/w5;->g:Landroid/widget/ImageView;

    sget v5, Lsn2;->com_braze_image_lru_cache_image_url_key:I

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Loq0;->a:Lhn0;

    sget-object v1, Lnu1;->a:Lda1;

    new-instance v4, Lbo/app/u5;

    iget-object v5, p0, Lbo/app/w5;->g:Landroid/widget/ImageView;

    invoke-direct {v4, v5, p1, v2}, Lbo/app/u5;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lbo/app/w5;->a:Landroid/graphics/Bitmap;

    iput v3, p0, Lbo/app/w5;->b:I

    invoke-static {v4, v1, p0}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_0
    new-instance p1, Lbo/app/v5;

    iget-object v1, p0, Lbo/app/w5;->f:Ljw;

    iget-object p0, p0, Lbo/app/w5;->g:Landroid/widget/ImageView;

    invoke-direct {p1, v1, p0, v0}, Lbo/app/v5;-><init>(Ljw;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
