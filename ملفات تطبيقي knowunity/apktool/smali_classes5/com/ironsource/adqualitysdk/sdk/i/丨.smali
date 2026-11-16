.class public final Lcom/ironsource/adqualitysdk/sdk/i/丨;
.super Lcom/ironsource/adqualitysdk/sdk/i/প;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/প;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;)V

    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2

    instance-of p0, p1, Ljava/lang/Double;

    if-nez p0, :cond_3

    instance-of p0, p2, Ljava/lang/Double;

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of p0, p1, Ljava/lang/Long;

    if-nez p0, :cond_2

    instance-of p0, p2, Ljava/lang/Long;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    mul-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 1

    .line 60
    const-string p0, "Lg==\n"

    const-string v0, "BAdDOKkDpSg=\n"

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
