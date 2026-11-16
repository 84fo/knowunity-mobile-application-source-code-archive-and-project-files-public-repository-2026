.class public final Lcom/ironsource/adqualitysdk/sdk/i/ɛ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ƭ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ƭ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ɛ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ƭ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ɛ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ƭ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ƭ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ť;

    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ť;->ﾒ:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ť;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    const-string v1, "8Hzk0qGnA97zN+PXpbIE8uhq9NStgQ/H\n"

    const-string v2, "nRmAu8DTarE=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﾒ(Ljava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ɛ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ƭ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ƭ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ť;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ť;->ﾒ:Z

    :cond_0
    return-void
.end method
