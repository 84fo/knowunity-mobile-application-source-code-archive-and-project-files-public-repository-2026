.class public final Lck0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg11;


# instance fields
.field public final synthetic a:Lg11;

.field public final synthetic b:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg11;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck0;->a:Lg11;

    iput-object p2, p0, Lck0;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    iput-object p3, p0, Lck0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbk0;

    iget-object v1, p0, Lck0;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v2, p0, Lck0;->c:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lbk0;-><init>(Lh11;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    iget-object p0, p0, Lck0;->a:Lg11;

    invoke-interface {p0, v0, p2}, Lg11;->collect(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
