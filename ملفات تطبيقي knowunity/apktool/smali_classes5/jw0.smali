.class public final Ljw0;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkw0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkw0;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Ljw0;->a:Lkw0;

    iput p2, p0, Ljw0;->b:I

    iput-object p3, p0, Ljw0;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ljw0;->b:I

    sget-object v1, Lej1;->f:Lkt1;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    sget-object v3, Landroidx/emoji2/viewsintegration/Jlwf/nUAaj;->AcN:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ljw0;->a:Lkw0;

    monitor-enter p1

    monitor-exit p1

    iget-object p1, p0, Ljw0;->a:Lkw0;

    new-instance v0, Lhw0;

    iget-object p0, p0, Ljw0;->c:Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, p0, v1}, Lhw0;-><init>(ZLjava/lang/Object;Ljava/util/List;B)V

    invoke-static {p1, v0}, Lkw0;->a(Lkw0;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
