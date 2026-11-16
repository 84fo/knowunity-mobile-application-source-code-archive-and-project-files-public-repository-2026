.class public Lcom/ironsource/adqualitysdk/sdk/i/Ῑ;
.super Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;
.source "SourceFile"


# static fields
.field public static final ｋ:Ljava/lang/String;


# instance fields
.field public final ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

.field public final ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "5Uu/\n"

    const-string v1, "iSTY/XqaxRs=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/Ῑ;->ｋ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;-><init>()V

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ʹ;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ῑ;->ﾒ:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ῑ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/Ῑ;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ῑ;->ﾒ:Ljava/lang/String;

    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/Ῑ;->ﾒ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ῑ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/Ῑ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ῑ;->ﾒ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ῑ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ῑ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Ῑ;->ﾇ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ﾇ([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ῑ;->ﾒ:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "hA==\n"

    const-string v1, "rDqB6vlK8Gk=\n"

    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;->ﾒ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "GQ==\n"

    const-string p1, "MPvHCVLW4Eg=\n"

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;
    .locals 7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ῑ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    array-length v1, v0

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    move-result-object v5

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ﾒ:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ῑ;->ﾒ:Ljava/lang/String;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/Ῑ;->ｋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string p0, "wSs/mPK0PQ==\n"

    const-string p1, "knlzx777epU=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﾇ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "cKA=\n"

    const-string v0, "SoB6Mus+2Oo=\n"

    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᕑ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᑉ;)V

    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ῑ;->ﾒ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ﾒ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object p0, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    invoke-virtual {v0, p1, p0, p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ﾒ:Ljava/lang/Object;

    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    invoke-direct {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object p1

    :cond_3
    iget-object v0, p2, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ῑ;->ﾒ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;->ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    invoke-virtual {v0, p1, p0, p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    move-result-object p0

    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ﾇ:Z

    return-object p0

    :cond_4
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    iget-object v0, p2, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/י;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ῑ;->ﾒ:Ljava/lang/String;

    iget-object v4, p2, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/า;

    move-object v5, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/י;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Ljava/lang/String;Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/า;Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v6, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;-><init>(Ljava/lang/Object;)V

    return-object v6
.end method
