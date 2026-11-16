.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/Ὶ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/Ί;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/Ί;->ﻐ:I

    iget-boolean v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ﾋ;->ﾒ:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/ﾋ;->ﾇ:I

    new-array v5, v3, [Ljava/lang/reflect/Method;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ᙆ;->ﾒ:Ljava/lang/String;

    array-length v7, v5

    array-length v8, v6

    add-int v9, v7, v8

    new-array v9, v9, [Ljava/lang/reflect/Method;

    invoke-static {v5, v3, v9, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v3, v9, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v2, :cond_0

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    move v2, v3

    move-object v5, v9

    :goto_0
    if-eqz p0, :cond_1

    if-eq v2, v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v5

    array-length v8, v6

    add-int v9, v7, v8

    new-array v10, v9, [Ljava/lang/reflect/Method;

    invoke-static {v5, v3, v10, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v3, v10, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    add-int v7, v9, v6

    new-array v7, v7, [Ljava/lang/reflect/Method;

    invoke-static {v10, v3, v7, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v3, v7, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    move-object v5, v7

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    iget v5, p1, Lcom/ironsource/adqualitysdk/sdk/i/ﾋ;->ｋ:I

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_d

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    iget v5, p1, Lcom/ironsource/adqualitysdk/sdk/i/ﾋ;->ﻛ:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/Ί;->ﱡ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    iget v5, p1, Lcom/ironsource/adqualitysdk/sdk/i/Ί;->ﮐ:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    array-length v6, v4

    if-eq v5, v6, :cond_6

    goto :goto_5

    :cond_6
    iget-object v5, p1, Lcom/ironsource/adqualitysdk/sdk/i/Ί;->ﱟ:Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    array-length v7, v4

    if-eq v6, v7, :cond_7

    goto :goto_5

    :cond_7
    move v6, v3

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aget-object v8, v4, v6

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    iget-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/Ί;->ﻏ:Ljava/lang/Class;

    const/4 v5, 0x1

    if-eqz v4, :cond_b

    iget-boolean v6, p1, Lcom/ironsource/adqualitysdk/sdk/i/Ί;->ﺙ:Z

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    iget-object v6, p1, Lcom/ironsource/adqualitysdk/sdk/i/Ί;->ﻏ:Ljava/lang/Class;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    goto :goto_4

    :cond_b
    move v4, v5

    :goto_4
    if-eqz v4, :cond_d

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v1, v1, -0x1

    :cond_d
    :goto_5
    move v5, v3

    :goto_6
    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    return-object v0
.end method
