.class public final Lcom/ironsource/adqualitysdk/sdk/i/גּ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ヽ;


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ー;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ー;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/גּ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ー;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/גּ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ー;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ー;->ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    move-result-object p1

    instance-of v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᴫ;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/e0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/גּ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ー;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WyWPYOA2uxM+PpNk8DHxAX8v32f2Nv4Fez6abPUnulc=\n"

    const-string v2, "Hl3/BYNC3nc=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ー;->ﾒ(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method
