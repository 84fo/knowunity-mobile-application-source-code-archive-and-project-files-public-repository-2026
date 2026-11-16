.class public final Lbo/app/rb;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbo/app/ma;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbo/app/ma;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/rb;->b:Ljava/lang/String;

    iput-object p2, p0, Lbo/app/rb;->c:Ljava/lang/String;

    iput-object p3, p0, Lbo/app/rb;->d:Lbo/app/ma;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 7
    const-string v0, "Logging click on in-app message"

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Logging click on in-app message with button id: "

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lbo/app/rb;

    iget-object v1, p0, Lbo/app/rb;->b:Ljava/lang/String;

    iget-object v2, p0, Lbo/app/rb;->c:Ljava/lang/String;

    iget-object p0, p0, Lbo/app/rb;->d:Lbo/app/ma;

    invoke-direct {v0, v1, v2, p0, p2}, Lbo/app/rb;-><init>(Ljava/lang/String;Ljava/lang/String;Lbo/app/ma;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo/app/rb;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo/app/rb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo/app/rb;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbo/app/rb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbo/app/rb;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llf0;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/rb;->b:Ljava/lang/String;

    sget-object v2, Lju;->e:Lju;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbo/app/rb;->b:Ljava/lang/String;

    new-instance v5, Ln04;

    const/4 v0, 0x5

    invoke-direct {v5, p1, v0}, Ln04;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object p1, Lbo/app/e2;->g:Lbo/app/d2;

    iget-object v0, p0, Lbo/app/rb;->c:Ljava/lang/String;

    iget-object v1, p0, Lbo/app/rb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbo/app/d2;->i(Ljava/lang/String;Ljava/lang/String;)Lbo/app/ka;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbo/app/rb;->d:Lbo/app/ma;

    check-cast p0, Lbo/app/z2;

    invoke-virtual {p0, p1}, Lbo/app/z2;->a(Lbo/app/ka;)Z

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v5, Lw04;

    const/16 p1, 0x10

    invoke-direct {v5, p1}, Lw04;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object p1, Lbo/app/e2;->g:Lbo/app/d2;

    iget-object v0, p0, Lbo/app/rb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbo/app/d2;->m(Ljava/lang/String;)Lbo/app/ka;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbo/app/rb;->d:Lbo/app/ma;

    check-cast p0, Lbo/app/z2;

    invoke-virtual {p0, p1}, Lbo/app/z2;->a(Lbo/app/ka;)Z

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
