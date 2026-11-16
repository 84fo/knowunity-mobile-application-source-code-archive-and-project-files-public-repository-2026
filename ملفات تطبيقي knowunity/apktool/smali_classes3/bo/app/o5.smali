.class public final Lbo/app/o5;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:J

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbo/app/p5;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lbo/app/p5;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/o5;->d:Lbo/app/p5;

    iput-wide p2, p0, Lbo/app/o5;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Requesting data flush from automatic sync policy"

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lbo/app/o5;

    iget-object v1, p0, Lbo/app/o5;->d:Lbo/app/p5;

    iget-wide v2, p0, Lbo/app/o5;->e:J

    invoke-direct {v0, v1, v2, v3, p2}, Lbo/app/o5;-><init>(Lbo/app/p5;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo/app/o5;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo/app/o5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo/app/o5;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbo/app/o5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lbo/app/o5;->c:Ljava/lang/Object;

    check-cast v0, Llf0;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lbo/app/o5;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v4, p0, Lbo/app/o5;->a:J

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-wide v4, p0, Lbo/app/o5;->a:J

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/o5;->d:Lbo/app/p5;

    iget-wide v5, p1, Lbo/app/p5;->g:J

    iget-wide v7, p0, Lbo/app/o5;->e:J

    iput-object v0, p0, Lbo/app/o5;->c:Ljava/lang/Object;

    iput-wide v5, p0, Lbo/app/o5;->a:J

    iput v4, p0, Lbo/app/o5;->b:I

    invoke-static {v7, v8, p0}, Lfj1;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    move-wide v4, v5

    :goto_0
    sget-object p1, Lbt;->m:Lfq2;

    iget-object v2, p0, Lbo/app/o5;->d:Lbo/app/p5;

    iget-object v2, v2, Lbo/app/p5;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object p1

    invoke-virtual {p1}, Lbt;->C()V

    :goto_1
    invoke-static {v0}, Lfj0;->T(Llf0;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v0, p0, Lbo/app/o5;->c:Ljava/lang/Object;

    iput-wide v4, p0, Lbo/app/o5;->a:J

    iput v3, p0, Lbo/app/o5;->b:I

    invoke-static {v4, v5, p0}, Lfj1;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_2
    return-object v1

    :cond_4
    :goto_3
    sget-object v6, Lbo/app/p5;->m:Ljava/lang/String;

    new-instance v10, Lzz3;

    const/4 p1, 0x4

    invoke-direct {v10, p1}, Lzz3;-><init>(B)V

    const/4 v9, 0x0

    const/16 v11, 0xc

    sget-object v7, Lju;->e:Lju;

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object p1, Lbt;->m:Lfq2;

    iget-object v2, p0, Lbo/app/o5;->d:Lbo/app/p5;

    iget-object v2, v2, Lbo/app/p5;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object p1

    invoke-virtual {p1}, Lbt;->C()V

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
