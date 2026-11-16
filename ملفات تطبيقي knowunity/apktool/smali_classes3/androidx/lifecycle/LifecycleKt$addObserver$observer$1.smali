.class public final Landroidx/lifecycle/LifecycleKt$addObserver$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LifecycleKt;->addObserver(Landroidx/lifecycle/Lifecycle;Lx51;)Landroidx/lifecycle/LifecycleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $action:Lx51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx51;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LifecycleKt$addObserver$observer$1;->$action:Lx51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/lifecycle/LifecycleKt$addObserver$observer$1;->$action:Lx51;

    invoke-interface {v0, p0, p1, p2}, Lx51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
