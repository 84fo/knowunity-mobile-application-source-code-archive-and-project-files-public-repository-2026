.class public final Lcom/ironsource/adqualitysdk/sdk/i/ד;
.super Lcom/ironsource/adqualitysdk/sdk/i/Ῑ;
.source "SourceFile"


# instance fields
.field public final ﻐ:[Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

.field public final ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Lcom/ironsource/adqualitysdk/sdk/i/Ῑ;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ד;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ד;->ﻐ:[Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static ﾒ([Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;)Ljava/util/ArrayList;
    .locals 4

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 288
    invoke-virtual {v3, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    move-result-object v3

    .line 289
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ﾒ:Ljava/lang/Object;

    .line 290
    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Ῑ;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ד;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ד;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    if-eqz v0, :cond_2

    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ד;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/ד;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    if-eqz v0, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ד;->ﻐ:[Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ד;->ﻐ:[Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/Ῑ;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ד;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ד;->ﻐ:[Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ῑ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ד;->ﾇ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final ﾇ([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ד;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "WQ==\n"

    const-string v2, "d/sM3HXV2+o=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ῑ;->ﾒ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ד;->ﻐ:[Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pQ==\n"

    const-string v3, "mZp6QPJPJzA=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ד;->ﻐ:[Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;->ﾒ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "fw==\n"

    const-string v2, "QY3JiVwfSM4=\n"

    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "cA==\n"

    const-string v1, "WFz9O3lwyWs=\n"

    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;->ﾒ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "rQ==\n"

    const-string p1, "hCNNa9xmni0=\n"

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;
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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ד;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    instance-of v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/e0;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/e0;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﾒ:Ljava/lang/String;

    const-string v1, "u9eqHjU=\n"

    const-string v4, "yKLae0faOwQ=\n"

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ῑ;->ﾒ:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;->ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    move-result-object p0

    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ﾇ:Z

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ד;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    move-result-object v0

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ﾒ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ٲ;

    if-eqz v0, :cond_2

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    move-object v0, v1

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ٲ;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ῑ;->ﾒ:Ljava/lang/String;

    iget-object v4, p2, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/า;

    move-object v5, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/ٲ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Ljava/lang/String;Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/า;Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v6, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;-><init>(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    move-object v5, p1

    move-object p1, v1

    move-object v1, p2

    instance-of p2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    if-eqz p2, :cond_5

    monitor-enter p1

    :try_start_0
    move-object p2, p1

    check-cast p2, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ῑ;->ﾒ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v4, p2, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;

    invoke-virtual {v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;->ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object p0, p2, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    invoke-virtual {v0, v5, p0, p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    move-result-object p0

    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ﾇ:Z

    monitor-exit p1

    return-object p0

    :cond_4
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/z;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ῑ;->ﾒ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pv+EtGW9pv+G7oOvfvOkp47ogrN4+eM=\n"

    const-string v4, "44322xedw4c=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ῑ;->ﾒ:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v1, v5, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/z;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :try_start_1
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ד;->ﻐ:[Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;

    if-eqz p2, :cond_6

    invoke-static {p2, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ד;->ﾒ([Lcom/ironsource/adqualitysdk/sdk/i/Ἵ;Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ῑ;->ﾒ:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ᙆ;->ﾒ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/reflect/Method;

    move-result-object p2

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ῑ;->ﾒ:Ljava/lang/String;

    invoke-static {p1, p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ᙆ;->ﾒ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object p2

    :goto_4
    if-nez p2, :cond_7

    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/י;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ῑ;->ﾒ:Ljava/lang/String;

    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/า;

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/י;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Ljava/lang/String;Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/า;Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_2
    :cond_8
    :try_start_3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :goto_5
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ﻧ;

    const-string v0, "oICCrt4FueKAkYW1xUu7uoiXhKnDQfw=\n"

    const-string v2, "5fLwwawl3Jo=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v1, v5, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﻧ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
