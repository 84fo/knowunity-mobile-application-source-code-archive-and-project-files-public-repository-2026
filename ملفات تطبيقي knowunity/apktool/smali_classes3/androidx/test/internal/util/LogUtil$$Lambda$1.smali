.class final synthetic Landroidx/test/internal/util/LogUtil$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/test/internal/util/LogUtil$Supplier;


# instance fields
.field private final arg$1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/internal/util/LogUtil$$Lambda$1;->arg$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/util/LogUtil$$Lambda$1;->arg$1:Ljava/lang/String;

    invoke-static {p0}, Landroidx/test/internal/util/LogUtil;->lambda$logDebugWithProcess$1$LogUtil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
