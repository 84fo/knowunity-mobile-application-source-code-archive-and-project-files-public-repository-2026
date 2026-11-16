.class public final Lcom/ironsource/adqualitysdk/sdk/i/ฯ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ﻏ:Ljava/util/HashSet;

.field public final ﻐ:Ljava/util/HashSet;

.field public ﻛ:Z

.field public final ｋ:Ljava/util/HashSet;

.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/บ;

.field public final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ๅ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ๅ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ฯ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ๅ;

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/บ;

    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/บ;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ฯ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/บ;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ฯ;->ｋ:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ฯ;->ﻐ:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ฯ;->ﻏ:Ljava/util/HashSet;

    return-void
.end method
