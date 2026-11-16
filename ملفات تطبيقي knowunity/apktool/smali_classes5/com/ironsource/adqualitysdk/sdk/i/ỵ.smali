.class public final Lcom/ironsource/adqualitysdk/sdk/i/ỵ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ｋ:Lorg/json/JSONObject;

.field public final synthetic ﾇ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ỵ;->ﾇ:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ỵ;->ｋ:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 12

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ỵ;->ﾇ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ב;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ỵ;->ｋ:Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ב;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ξ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﱟ:Landroid/content/Context;

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->Ὑ:Ljava/lang/String;

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ﭥ;->ﾒ:I

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ᖺ:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﺀ;->ﾒ(Landroid/content/Context;)Lcom/ironsource/adqualitysdk/sdk/i/ﺀ;

    move-result-object v1

    iget-boolean v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﺀ;->ﾒ:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﺀ;->ｋ:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﺀ;->ﾇ:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v6

    and-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    if-eqz v6, :cond_2

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ﺀ;->ﻏ:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "5N3vGp7wiYvRmOgMguPA\n"

    const-string v11, "tricdfKG4OU=\n"

    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "FHYvAUYly48=\n"

    const-string v10, "NAVMaSNIrq8=\n"

    invoke-static {v4, v10}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "n75s7sHEKwDRpSo=\n"

    const-string v5, "v9EKzqiqX2U=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﺀ;->ﻛ:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    if-eqz v6, :cond_3

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ﺀ;->ﻏ:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "eAIGaXWKApxQEgY6Og==\n"

    const-string v8, "OWFyABrkIvA=\n"

    invoke-static {v5, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    if-eqz v6, :cond_4

    const-string v0, "vKWiBxD5/zjRpbEFEf7iK9GivwgM9eN/\n"

    const-string v1, "8cTWZHiQkV8=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    throw p0

    :cond_4
    throw p0

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_6
    monitor-exit v3

    goto/16 :goto_0

    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    return-void
.end method
