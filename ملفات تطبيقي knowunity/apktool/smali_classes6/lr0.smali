.class public final Llr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf0;


# instance fields
.field public final synthetic a:Lbf0;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lbf0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr0;->a:Lbf0;

    iput-object p2, p0, Llr0;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llr0;->a:Lbf0;

    invoke-interface {p0, p1, p2}, Lbf0;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Laf0;)Lze0;
    .locals 0

    iget-object p0, p0, Llr0;->a:Lbf0;

    invoke-interface {p0, p1}, Lbf0;->get(Laf0;)Lze0;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Laf0;)Lbf0;
    .locals 0

    iget-object p0, p0, Llr0;->a:Lbf0;

    invoke-interface {p0, p1}, Lbf0;->minusKey(Laf0;)Lbf0;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lbf0;)Lbf0;
    .locals 0

    iget-object p0, p0, Llr0;->a:Lbf0;

    invoke-interface {p0, p1}, Lbf0;->plus(Lbf0;)Lbf0;

    move-result-object p0

    return-object p0
.end method
