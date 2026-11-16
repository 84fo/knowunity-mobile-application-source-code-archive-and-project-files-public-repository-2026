.class public final Lcom/ironsource/adqualitysdk/sdk/i/ć;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ｯ;

.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/о;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ｯ;Lcom/ironsource/adqualitysdk/sdk/i/о;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ć;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ｯ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ć;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/о;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ć;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ｯ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ｯ;->ﾇ:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ć;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/о;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/Ĩ;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/Ĩ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ć;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ć;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ｯ;

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ｯ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ｯ;)V

    return-void
.end method
