.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ﹷ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct/range {p0 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/ﹷ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᒣ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ꮀ;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/Ꮀ;->ﾒ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ｋ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-eqz v1, :cond_2

    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    iget-object v6, v5, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;

    iget-object v7, v6, Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ꮀ;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v7, Lcom/ironsource/adqualitysdk/sdk/i/Ꮀ;->ﾇ:Ljava/lang/String;

    const-string v10, "ZA==\n"

    const-string v11, "SuZM6OQZZ6Q=\n"

    invoke-static {v8, v9, v10, v11}, Lu34;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, Lcom/ironsource/adqualitysdk/sdk/i/Ꮀ;->ﾒ:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "+OX2w1RnjQM=\n"

    const-string v10, "mYuSsTsO6S4=\n"

    invoke-static {v9, v10}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/ironsource/adqualitysdk/sdk/i/Ꮀ;->ﾇ:Ljava/lang/String;

    const-string v10, "ww==\n"

    const-string v12, "7oC96hIflnI=\n"

    invoke-static {v8, v9, v10, v12}, Lu34;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, Lcom/ironsource/adqualitysdk/sdk/i/Ꮀ;->ﾒ:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "j6JRrA==\n"

    const-string v10, "odEjwPtUV8Y=\n"

    invoke-static {v9, v10, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    iget-object v8, v7, Lcom/ironsource/adqualitysdk/sdk/i/Ꮀ;->ﾇ:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v7, v7, Lcom/ironsource/adqualitysdk/sdk/i/Ꮀ;->ﾒ:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    move-object v15, v4

    goto :goto_4

    :cond_3
    move-object v15, v3

    :goto_4
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/ﹲ;

    iget-object v12, v6, Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;->ﾒ:Ljava/lang/String;

    iget-object v6, v5, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;->ﾒ()I

    move-result v6

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ﾇ()I

    move-result v5

    add-int/2addr v5, v6

    add-int/lit8 v14, v5, -0x1

    invoke-direct/range {v10 .. v15}, Lcom/ironsource/adqualitysdk/sdk/i/ﹲ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﹷ;->ﾒ:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v11, Lcom/ironsource/adqualitysdk/sdk/i/ﹲ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, p1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "5VRfE6SyU62nRR4Xubhe\n"

    const-string v3, "yDcwfcrXMNk=\n"

    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p2

    invoke-direct/range {v11 .. v16}, Lcom/ironsource/adqualitysdk/sdk/i/ﹲ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﹷ;->ﾒ:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    :goto_5
    if-ltz v4, :cond_7

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_7
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StackTraceElement;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ﹲ;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/ﹲ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﹷ;->ﾒ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    return-void
.end method
