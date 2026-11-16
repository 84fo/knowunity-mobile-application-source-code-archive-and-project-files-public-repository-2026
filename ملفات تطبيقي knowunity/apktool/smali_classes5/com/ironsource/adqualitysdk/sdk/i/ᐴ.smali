.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᐴ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ι;

.field public final synthetic ﾇ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ironsource/adqualitysdk/sdk/i/ι;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐴ;->ﾇ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐴ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ι;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐴ;->ﾇ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐴ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ι;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;->run()V

    :cond_0
    return-void
.end method
