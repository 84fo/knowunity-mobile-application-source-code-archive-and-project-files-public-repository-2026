.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ﻐ:Ljava/util/List;

.field public final ﻛ:Z

.field public final ｋ:Z

.field public final ﾇ:Z

.field public final ﾒ:Z


# direct methods
.method public constructor <init>(ZZZZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;->ﾒ:Z

    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;->ﾇ:Z

    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;->ｋ:Z

    iput-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;->ﻛ:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;->ﻐ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;->ﾒ:Z

    iget-boolean v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;->ﾒ:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;->ﾇ:Z

    iget-boolean v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;->ﾇ:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;->ｋ:Z

    iget-boolean v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;->ｋ:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;->ﻛ:Z

    iget-boolean v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;->ﻛ:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;->ﻐ:Ljava/util/List;

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;->ﻐ:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;->ﾒ:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;->ﾇ:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;->ｋ:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;->ﻛ:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;->ﻐ:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "COsCYmTjh3Mv8RBif/mERCT2BHpi7YNlB/cYcnfSj2Ik5gVzcqs=\n"

    const-string v2, "QYVxFhaW6hY=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;->ﾒ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "i/4Z4xnzLCrCujT1NeYgLcK6TQ==\n"

    const-string v2, "p95wkEGDQ1k=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;->ﾇ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "F1NQkrFM1eJcFFyTtF3D9lgbXIXI\n"

    const-string v2, "O3M54fUpt5c=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;->ｋ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "4in9F7y9xOm9YtABhbnA9KttqQ==\n"

    const-string v2, "zgmUZPHco4A=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;->ﻛ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "g7BQoWUDcx/crQ==\n"

    const-string v2, "r5AjyAJtEnM=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;->ﻐ:Ljava/util/List;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lxy2;->s(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
