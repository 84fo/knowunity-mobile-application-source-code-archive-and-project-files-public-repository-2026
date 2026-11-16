.class public final Lbo/app/hi;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbo/app/ji;

.field public final synthetic b:Lbo/app/jb;

.field public final synthetic c:Lbo/app/gb;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lbo/app/ji;Lbo/app/jb;Lbo/app/gb;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/hi;->a:Lbo/app/ji;

    iput-object p2, p0, Lbo/app/hi;->b:Lbo/app/jb;

    iput-object p3, p0, Lbo/app/hi;->c:Lbo/app/gb;

    iput-wide p4, p0, Lbo/app/hi;->d:J

    iput-wide p6, p0, Lbo/app/hi;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 2

    const-string v0, "Performing triggered action after a delay of "

    const-string v1, " ms."

    invoke-static {p0, p1, v0, v1}, Lve;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lbo/app/hi;

    iget-object v1, p0, Lbo/app/hi;->a:Lbo/app/ji;

    iget-object v2, p0, Lbo/app/hi;->b:Lbo/app/jb;

    iget-object v3, p0, Lbo/app/hi;->c:Lbo/app/gb;

    iget-wide v4, p0, Lbo/app/hi;->d:J

    iget-wide v6, p0, Lbo/app/hi;->e:J

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lbo/app/hi;-><init>(Lbo/app/ji;Lbo/app/jb;Lbo/app/gb;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lbo/app/hi;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo/app/hi;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbo/app/hi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lbo/app/hi;->a:Lbo/app/ji;

    iget-wide v1, p0, Lbo/app/hi;->e:J

    new-instance v4, Lbv3;

    const/4 p1, 0x3

    invoke-direct {v4, v1, v2, p1}, Lbv3;-><init>(JB)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v6, p0, Lbo/app/hi;->b:Lbo/app/jb;

    iget-object p1, p0, Lbo/app/hi;->a:Lbo/app/ji;

    iget-object v7, p1, Lbo/app/ji;->a:Landroid/content/Context;

    iget-object v8, p1, Lbo/app/ji;->c:Lex3;

    iget-object v9, p0, Lbo/app/hi;->c:Lbo/app/gb;

    iget-wide v10, p0, Lbo/app/hi;->d:J

    invoke-interface/range {v6 .. v11}, Lbo/app/jb;->a(Landroid/content/Context;Lex3;Lbo/app/gb;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
