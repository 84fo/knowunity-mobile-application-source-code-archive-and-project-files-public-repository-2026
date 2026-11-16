.class public final Lcom/ironsource/adqualitysdk/sdk/i/冖;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;

.field public final synthetic ﾇ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/冖;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/冖;->ﾇ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ᔽ:Ljava/util/List;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/冖;->ﾇ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/הּ;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/הּ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/冖;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    :cond_0
    return-void
.end method
