.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﾘ;
.super Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;
.source "SourceFile"


# instance fields
.field public final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/e0;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/e0;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾘ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/e0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ﾘ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾘ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/e0;

    if-eqz p0, :cond_2

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ﾘ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/e0;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/e0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    iget-object p0, p1, Lcom/ironsource/adqualitysdk/sdk/i/ﾘ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/e0;

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ﾘ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾘ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/e0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/e0;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾘ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/e0;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ﾇ()Ljava/lang/Number;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾘ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/e0;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﾒ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ﾒ(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method
