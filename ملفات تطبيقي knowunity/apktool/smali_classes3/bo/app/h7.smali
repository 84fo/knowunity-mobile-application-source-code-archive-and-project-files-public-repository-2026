.class public final Lbo/app/h7;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbo/app/l7;


# direct methods
.method public constructor <init>(Lbo/app/l7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/h7;->a:Lbo/app/l7;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, "DDR delay elapsed, reconnecting"

    return-object v0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbo/app/h7;

    iget-object p0, p0, Lbo/app/h7;->a:Lbo/app/l7;

    invoke-direct {v0, p0, p1}, Lbo/app/h7;-><init>(Lbo/app/l7;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lbo/app/h7;

    iget-object p0, p0, Lbo/app/h7;->a:Lbo/app/l7;

    invoke-direct {v0, p0, p1}, Lbo/app/h7;-><init>(Lbo/app/l7;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lbo/app/h7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lbo/app/h7;->a:Lbo/app/l7;

    new-instance v4, Lty3;

    const/4 p1, 0x1

    invoke-direct {v4, p1}, Lty3;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p0, p0, Lbo/app/h7;->a:Lbo/app/l7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbo/app/l7;->a(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
