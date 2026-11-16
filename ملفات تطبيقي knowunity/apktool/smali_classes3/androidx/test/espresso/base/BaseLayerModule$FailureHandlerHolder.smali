.class public Landroidx/test/espresso/base/BaseLayerModule$FailureHandlerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/base/BaseLayerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FailureHandlerHolder"
.end annotation


# instance fields
.field private final holder:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/test/espresso/FailureHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/test/espresso/FailureHandler;)V
    .locals 1
    .param p1    # Landroidx/test/espresso/FailureHandler;
        .annotation runtime Landroidx/test/espresso/base/Default;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/test/espresso/base/BaseLayerModule$FailureHandlerHolder;->holder:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public get()Landroidx/test/espresso/FailureHandler;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/base/BaseLayerModule$FailureHandlerHolder;->holder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/test/espresso/FailureHandler;

    return-object p0
.end method

.method public update(Landroidx/test/espresso/FailureHandler;)V
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/base/BaseLayerModule$FailureHandlerHolder;->holder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
