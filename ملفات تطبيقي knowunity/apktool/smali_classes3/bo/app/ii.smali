.class public final Lbo/app/ii;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbo/app/jb;

.field public final synthetic b:Lbo/app/ji;

.field public final synthetic c:Lbo/app/gb;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lbo/app/jb;Lbo/app/ji;Lbo/app/gb;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/ii;->a:Lbo/app/jb;

    iput-object p2, p0, Lbo/app/ii;->b:Lbo/app/ji;

    iput-object p3, p0, Lbo/app/ii;->c:Lbo/app/gb;

    iput-wide p4, p0, Lbo/app/ii;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lbo/app/ii;

    iget-object v1, p0, Lbo/app/ii;->a:Lbo/app/jb;

    iget-object v2, p0, Lbo/app/ii;->b:Lbo/app/ji;

    iget-object v3, p0, Lbo/app/ii;->c:Lbo/app/gb;

    iget-wide v4, p0, Lbo/app/ii;->d:J

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lbo/app/ii;-><init>(Lbo/app/jb;Lbo/app/ji;Lbo/app/gb;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lbo/app/ii;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo/app/ii;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbo/app/ii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lbo/app/ii;->a:Lbo/app/jb;

    iget-object p1, p0, Lbo/app/ii;->b:Lbo/app/ji;

    iget-object v1, p1, Lbo/app/ji;->a:Landroid/content/Context;

    iget-object v2, p1, Lbo/app/ji;->c:Lex3;

    iget-object v3, p0, Lbo/app/ii;->c:Lbo/app/gb;

    iget-wide v4, p0, Lbo/app/ii;->d:J

    invoke-interface/range {v0 .. v5}, Lbo/app/jb;->a(Landroid/content/Context;Lex3;Lbo/app/gb;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
