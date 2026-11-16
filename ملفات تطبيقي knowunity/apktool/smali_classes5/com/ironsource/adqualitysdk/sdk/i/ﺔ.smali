.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﺔ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;

.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ｱ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;Lcom/ironsource/adqualitysdk/sdk/i/ｱ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺔ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺔ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ｱ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺔ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺔ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ｱ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｱ;->ﾇ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;->ﾇ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;->ﾇ(Ljava/lang/String;)V

    return-void
.end method
