.class public final Lcom/ironsource/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/n5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/n5<",
        "Lcom/ironsource/G8;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/f6;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ironsource/F7;

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private e:Lcom/ironsource/G8;


# direct methods
.method public constructor <init>(Lcom/ironsource/f6;Ljava/lang/String;Lcom/ironsource/F7;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/f6;",
            "Ljava/lang/String;",
            "Lcom/ironsource/F7;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/p4;->a:Lcom/ironsource/f6;

    iput-object p2, p0, Lcom/ironsource/p4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/p4;->c:Lcom/ironsource/F7;

    iput-object p4, p0, Lcom/ironsource/p4;->d:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/ironsource/G8;

    invoke-virtual {p0}, Lcom/ironsource/p4;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ironsource/G8;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/p4;->e:Lcom/ironsource/G8;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/G8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p0}, Lcom/ironsource/p4;->i()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/ironsource/G8;Lcom/ironsource/x8;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ironsource/p4;->i()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p2}, Lcom/ironsource/x8;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to download mobileController.html: "

    invoke-static {v0, p2}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/ironsource/G8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ironsource/p4;->e:Lcom/ironsource/G8;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/p4;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lcom/ironsource/f6;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/p4;->a:Lcom/ironsource/f6;

    return-object p0
.end method

.method public i()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ironsource/p4;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public k()Lcom/ironsource/G8;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/p4;->e:Lcom/ironsource/G8;

    return-object p0
.end method

.method public l()Lcom/ironsource/F7;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/p4;->c:Lcom/ironsource/F7;

    return-object p0
.end method
