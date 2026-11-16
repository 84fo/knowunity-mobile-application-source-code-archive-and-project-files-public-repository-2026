.class Landroidx/test/espresso/base/IdlingResourceRegistry$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/base/IdlingResourceRegistry;->getResources()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Landroidx/test/espresso/IdlingResource;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/test/espresso/base/IdlingResourceRegistry;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/base/IdlingResourceRegistry;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$5;->this$0:Landroidx/test/espresso/base/IdlingResourceRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Landroidx/test/espresso/base/IdlingResourceRegistry$5;->call()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/test/espresso/IdlingResource;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$5;->this$0:Landroidx/test/espresso/base/IdlingResourceRegistry;

    invoke-virtual {p0}, Landroidx/test/espresso/base/IdlingResourceRegistry;->getResources()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
