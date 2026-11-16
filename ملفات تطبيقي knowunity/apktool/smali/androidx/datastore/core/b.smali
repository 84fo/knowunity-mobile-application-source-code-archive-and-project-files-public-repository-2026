.class public final synthetic Landroidx/datastore/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltq0;


# direct methods
.method public synthetic constructor <init>(Ltq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/b;->a:Ltq0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/b;->a:Ltq0;

    invoke-static {p0}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->d(Ltq0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
