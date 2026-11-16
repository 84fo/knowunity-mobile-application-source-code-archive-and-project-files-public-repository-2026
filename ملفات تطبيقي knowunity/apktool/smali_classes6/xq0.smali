.class public final Lxq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg11;


# instance fields
.field public final a:Lg11;


# direct methods
.method public constructor <init>(Lg11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq0;->a:Lg11;

    return-void
.end method


# virtual methods
.method public final collect(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lci3;->i:Lh8;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v1, Lwq0;

    invoke-direct {v1, p0, v0, p1}, Lwq0;-><init>(Lxq0;Lkotlin/jvm/internal/Ref$ObjectRef;Lh11;)V

    iget-object p0, p0, Lxq0;->a:Lg11;

    invoke-interface {p0, v1, p2}, Lg11;->collect(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
