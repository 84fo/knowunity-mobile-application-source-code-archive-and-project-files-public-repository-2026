.class public final Lbo/app/ze;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lbo/app/af;

.field public final synthetic b:Lbo/app/gf;

.field public final synthetic c:Lbo/app/bf;


# direct methods
.method public constructor <init>(Lbo/app/af;Lbo/app/gf;Lbo/app/bf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/ze;->a:Lbo/app/af;

    iput-object p2, p0, Lbo/app/ze;->b:Lbo/app/gf;

    iput-object p3, p0, Lbo/app/ze;->c:Lbo/app/bf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbo/app/ze;

    iget-object v0, p0, Lbo/app/ze;->a:Lbo/app/af;

    iget-object v1, p0, Lbo/app/ze;->b:Lbo/app/gf;

    iget-object p0, p0, Lbo/app/ze;->c:Lbo/app/bf;

    invoke-direct {p1, v0, v1, p0, p2}, Lbo/app/ze;-><init>(Lbo/app/af;Lbo/app/gf;Lbo/app/bf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo/app/ze;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo/app/ze;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbo/app/ze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/ze;->a:Lbo/app/af;

    iget-object v1, p0, Lbo/app/ze;->b:Lbo/app/gf;

    iget-object v9, p0, Lbo/app/ze;->c:Lbo/app/bf;

    new-instance v0, Lbo/app/g3;

    iget-object v2, p1, Lbo/app/af;->a:Law3;

    iget-object v3, p1, Lbo/app/af;->b:Lex3;

    iget-object v4, p1, Lbo/app/af;->c:Lbo/app/ya;

    iget-object v5, p1, Lbo/app/af;->f:Lbo/app/z2;

    iget-object v6, p1, Lbo/app/af;->d:Lbo/app/sg;

    iget-object v7, p1, Lbo/app/af;->e:Lbo/app/c5;

    iget-object v8, p1, Lbo/app/af;->g:Lbo/app/l8;

    invoke-direct/range {v0 .. v9}, Lbo/app/g3;-><init>(Lbo/app/gf;Law3;Lex3;Lbo/app/ya;Lbo/app/z2;Lbo/app/sg;Lbo/app/c5;Lbo/app/l8;Lbo/app/bf;)V

    invoke-virtual {v0}, Lbo/app/g3;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
