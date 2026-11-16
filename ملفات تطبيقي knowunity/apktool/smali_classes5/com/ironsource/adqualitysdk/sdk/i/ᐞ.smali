.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;

.field public ﭸ:Z

.field public ﮉ:I

.field public ﮌ:I

.field public ﮐ:I

.field public ﱟ:I

.field public ﱡ:I

.field public ﺙ:I

.field public ﻏ:I

.field public ﻐ:I

.field public ﻛ:Ljava/util/List;

.field public ｋ:Ljava/lang/Class;

.field public ﾇ:Ljava/lang/Class;

.field public ﾒ:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﻏ:I

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﺙ:I

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﱡ:I

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﱟ:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﮐ:I

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﮌ:I

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﮉ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﭸ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;

    if-eq v3, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;

    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﻐ:I

    iget v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﻐ:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﻏ:I

    iget v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﻏ:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﺙ:I

    iget v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﺙ:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﱡ:I

    iget v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﱡ:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﱟ:I

    iget v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﱟ:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﮐ:I

    iget v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﮐ:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﮌ:I

    iget v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﮌ:I

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﮉ:I

    iget v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﮉ:I

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﭸ:Z

    iget-boolean v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﭸ:Z

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﾒ:Ljava/lang/Class;

    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﾒ:Ljava/lang/Class;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_b
    if-eqz v3, :cond_c

    :goto_0
    return v1

    :cond_c
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﾇ:Ljava/lang/Class;

    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﾇ:Ljava/lang/Class;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_1

    :cond_d
    if-eqz v3, :cond_e

    :goto_1
    return v1

    :cond_e
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ｋ:Ljava/lang/Class;

    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ｋ:Ljava/lang/Class;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_2

    :cond_f
    if-eqz v3, :cond_10

    :goto_2
    return v1

    :cond_10
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﻛ:Ljava/util/List;

    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﻛ:Ljava/util/List;

    if-eqz v2, :cond_11

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_3

    :cond_11
    if-eqz v3, :cond_12

    :goto_3
    return v1

    :cond_12
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;

    if-eqz p0, :cond_14

    if-eq p0, p1, :cond_13

    return v1

    :cond_13
    return v0

    :cond_14
    if-nez p1, :cond_15

    return v0

    :cond_15
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﾒ:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﾇ:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ｋ:Ljava/lang/Class;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﻛ:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﻐ:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﻏ:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﺙ:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﱡ:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﱟ:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﮐ:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﮌ:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﮉ:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﭸ:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method
