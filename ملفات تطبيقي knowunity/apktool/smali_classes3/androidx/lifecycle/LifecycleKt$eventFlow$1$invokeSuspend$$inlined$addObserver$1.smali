.class public final Landroidx/lifecycle/LifecycleKt$eventFlow$1$invokeSuspend$$inlined$addObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LifecycleKt$eventFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow$inlined:Lng2;


# direct methods
.method public constructor <init>(Lng2;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1$invokeSuspend$$inlined$addObserver$1;->$$this$callbackFlow$inlined:Lng2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1$invokeSuspend$$inlined$addObserver$1;->$$this$callbackFlow$inlined:Lng2;

    check-cast p1, Lmg2;

    invoke-virtual {p1, p2}, Lmg2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1$invokeSuspend$$inlined$addObserver$1;->$$this$callbackFlow$inlined:Lng2;

    const/4 p1, 0x0

    check-cast p0, Lmg2;

    invoke-virtual {p0, p1}, Lmg2;->h(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
