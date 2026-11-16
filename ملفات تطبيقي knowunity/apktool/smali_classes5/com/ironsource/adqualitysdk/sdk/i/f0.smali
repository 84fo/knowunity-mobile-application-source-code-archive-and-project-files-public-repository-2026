.class public final Lcom/ironsource/adqualitysdk/sdk/i/f0;
.super Lcom/ironsource/adqualitysdk/sdk/i/ՙ;
.source "SourceFile"


# instance fields
.field public final ﾒ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ՙ;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/f0;->ﾒ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ՙ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/f0;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/f0;->ﾒ:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/f0;->ﾒ:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/f0;->ﾒ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VePzdw==\n"

    const-string v2, "I4KBV8oboBw=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+ts=\n"

    const-string v2, "1vu2eQgJo9Q=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/f0;->ﾒ:Ljava/util/ArrayList;

    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "5Q==\n"

    const-string v1, "3q7RMToOPxM=\n"

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;
    .locals 5

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/f0;->ﾒ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    instance-of v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/e0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/e0;

    goto :goto_1

    :cond_0
    instance-of v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/দ;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/দ;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/দ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/e0;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﾒ:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ﾒ:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
