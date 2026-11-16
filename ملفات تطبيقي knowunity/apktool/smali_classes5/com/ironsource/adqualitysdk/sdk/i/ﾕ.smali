.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﾕ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ｯ;

.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/о;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ｯ;Lcom/ironsource/adqualitysdk/sdk/i/о;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾕ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ｯ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾕ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/о;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾕ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ｯ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ｯ;->ﾇ:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾕ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/о;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
