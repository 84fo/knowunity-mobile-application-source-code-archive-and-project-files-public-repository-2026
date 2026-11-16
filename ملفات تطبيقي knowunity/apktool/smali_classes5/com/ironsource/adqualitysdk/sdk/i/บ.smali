.class public final Lcom/ironsource/adqualitysdk/sdk/i/บ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ﾇ:I

.field public final ﾒ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/บ;->ﾒ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/บ;->ﾇ:I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method
