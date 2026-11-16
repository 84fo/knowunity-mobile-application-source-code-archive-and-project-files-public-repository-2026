.class public final Lcom/ironsource/adqualitysdk/sdk/i/ℐ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ډ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ἵ;Lcom/ironsource/adqualitysdk/sdk/i/ډ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ℐ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ℐ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ډ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ℐ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->Ḹ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ℐ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ډ;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ډ;->ﾒ()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ℐ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->Ὑ:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ℐ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ډ;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
