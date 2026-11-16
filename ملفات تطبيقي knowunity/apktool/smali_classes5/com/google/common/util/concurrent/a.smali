.class abstract Lcom/google/common/util/concurrent/a;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lfj0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/common/util/concurrent/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lej0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lqf1;->j(I[Ljava/lang/Object;)Lqf1;

    return-void
.end method
