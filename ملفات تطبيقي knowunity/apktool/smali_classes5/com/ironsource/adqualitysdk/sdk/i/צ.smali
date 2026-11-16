.class public final Lcom/ironsource/adqualitysdk/sdk/i/צ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ﺘ;


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ח;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ח;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/צ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ח;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 6

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﭴ()Z

    move-result v0

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﮉ:Z

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﭸ()Z

    move-result v0

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒧ;->ﱡ:Z

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/צ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ח;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﻏ()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﱟ:Ljava/util/HashMap;

    const-string v0, "6grmiotqmVzbKOmKj26IQQ==\n"

    const-string v1, "qWWI5O4J7TM=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LNRz7xMZC1APnWngGAELXwTUeusVVQFRBtNl7QUaEE0=\n"

    const-string v2, "aL0AjnF1Yj4=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/צ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ח;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ｋ:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ｋ:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;

    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ｋ:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﾒ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﭖ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "i6sz+2PsXmuo4g==\n"

    const-string v5, "z8JAmgGANwU=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ﻛ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "1ocNipbVZjmZlg==\n"

    const-string v5, "9uRi5PiwBU0=\n"

    invoke-static {v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ｋ:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﻐ:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {p0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/শ;

    invoke-direct {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/শ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﻛ()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    return-void
.end method
