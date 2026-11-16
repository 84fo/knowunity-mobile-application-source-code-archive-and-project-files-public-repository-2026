.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᴫ;
.super Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;
.source "SourceFile"


# instance fields
.field public final ﾒ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;-><init>()V

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ʹ;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴫ;->ﾒ:Ljava/lang/String;

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
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ᴫ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴫ;->ﾒ:Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᴫ;->ﾒ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    iget-object p0, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᴫ;->ﾒ:Ljava/lang/String;

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴫ;->ﾒ:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴫ;->ﾒ:Ljava/lang/String;

    return-object p0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;
    .locals 2

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    iget-object p2, p2, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴫ;->ﾒ:Ljava/lang/String;

    const-string v0, "5p3X6Pw+\n"

    const-string v1, "yP67iY9NEG4=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p2, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;->ﾒ(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
