.class public final Lor2;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lx51;


# instance fields
.field public final synthetic a:Ltr2;

.field public final synthetic b:I

.field public final synthetic c:Lya2;


# direct methods
.method public constructor <init>(Ltr2;ILya2;)V
    .locals 0

    iput-object p1, p0, Lor2;->a:Ltr2;

    iput p2, p0, Lor2;->b:I

    iput-object p3, p0, Lor2;->c:Lya2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, Lvn2;

    move-object v5, p2

    check-cast v5, Ljava/util/Date;

    check-cast p3, Ld13;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lor2;->a:Ltr2;

    iget-object p1, v2, Ltr2;->e:Llf0;

    iget-object p2, v2, Ltr2;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    iget v3, p0, Lor2;->b:I

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "[Purchases] - "

    if-nez v5, :cond_1

    sget-object p3, Lnt1;->WARN:Lnt1;

    sget-object v0, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "Remote config response carried no X-RevenueCat-Request-Time header. Keeping the previous refresh time; the server cannot see how fresh this client\'s configuration is."

    invoke-interface {v0, p3, v4}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p3, 0x3

    const/4 v6, 0x0

    if-nez v1, :cond_3

    sget-object p0, Lnt1;->DEBUG:Lnt1;

    sget-object v0, Lej1;->f:Lkt1;

    sget-object v1, Lhc0;->a:Lnt1;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "Remote config unchanged (204 Not Modified)."

    invoke-static {p0, v1, v0, p2}, Lpo1;->s(Lnt1;Ljava/lang/StringBuilder;Lkt1;Ljava/lang/String;)V

    :cond_2
    move v4, v3

    move-object v3, v2

    new-instance v2, Llr2;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Llr2;-><init>(Ltr2;ILjava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    move-object p2, v6

    invoke-static {p1, p2, p2, v2, p3}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    goto :goto_0

    :cond_3
    move v4, v3

    move-object p2, v6

    move-object v3, v2

    new-instance v0, Lnr2;

    const/4 v6, 0x0

    iget-object p0, p0, Lor2;->c:Lya2;

    move v3, v4

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lnr2;-><init>(Lvn2;Ltr2;ILya2;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p2, v0, p3}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
