.class public interface abstract Lcom/ironsource/Nf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Nf$a;
    }
.end annotation


# virtual methods
.method public a(Ljava/lang/Object;JLkotlin/jvm/functions/Function1;)Lcom/ironsource/Nf$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/ironsource/Nf$a;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p4}, Lcom/ironsource/Of;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lcom/ironsource/Nf;->b(Ljava/lang/Runnable;J)Lcom/ironsource/Nf$a;

    move-result-object p0

    return-object p0
.end method

.method public abstract a(Ljava/lang/Runnable;J)Lcom/ironsource/Nf$a;
.end method

.method public abstract b(Ljava/lang/Runnable;J)Lcom/ironsource/Nf$a;
.end method
