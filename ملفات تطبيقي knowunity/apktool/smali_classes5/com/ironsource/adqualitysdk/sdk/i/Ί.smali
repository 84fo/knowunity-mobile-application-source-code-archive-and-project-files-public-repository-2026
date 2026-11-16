.class public final Lcom/ironsource/adqualitysdk/sdk/i/Ί;
.super Lcom/ironsource/adqualitysdk/sdk/i/ﾋ;
.source "SourceFile"


# instance fields
.field public ﮐ:I

.field public ﱟ:Ljava/util/List;

.field public final ﱡ:Ljava/util/ArrayList;

.field public ﺙ:Z

.field public ﻏ:Ljava/lang/Class;

.field public ﻐ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "tUBdJ1+3skueTEcmRLqZQA==\n"

    const-string v1, "+CUpTzDT9i4=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﾋ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ί;->ﱡ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/Ί;->ﾒ()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾋ;->ｋ:I

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾋ;->ﻛ:I

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾋ;->ﾒ:Z

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾋ;->ﾇ:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ί;->ﻏ:Ljava/lang/Class;

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ί;->ﻐ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ί;->ﺙ:Z

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ί;->ﱡ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ί;->ﱟ:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ί;->ﮐ:I

    return-void
.end method
