.class public final Lcom/ironsource/adqualitysdk/sdk/i/ʕ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ｭ;

.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

.field public final synthetic ﾇ:Z

.field public final synthetic ﾒ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ｭ;Ljava/lang/String;ZLcom/ironsource/adqualitysdk/sdk/i/ﭔ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʕ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ｭ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʕ;->ﾒ:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʕ;->ﾇ:Z

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʕ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 5

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʕ;->ﾒ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "4g==\n"

    const-string v3, "zDuI2Uht9a4=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ژ;

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʕ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ｭ;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ｭ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ｭ;Ljava/util/List;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʕ;->ﾇ:Z

    if-eqz v2, :cond_1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, p3

    :cond_1
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʕ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    iget-object p3, p3, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/า;

    iget-object v2, p3, Lcom/ironsource/adqualitysdk/sdk/i/า;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Ljava/lang/String;ZZLjava/util/List;)V

    iget-object v2, p3, Lcom/ironsource/adqualitysdk/sdk/i/า;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ᐥ;

    invoke-direct {v4, p3, v1, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᐥ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/า;Ljava/lang/String;ZLjava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    iget-object v2, p3, Lcom/ironsource/adqualitysdk/sdk/i/า;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ᐥ;

    invoke-direct {v4, p3, v1, v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᐥ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/า;Ljava/lang/String;ZLjava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ר;

    invoke-direct {p0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ר;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/אּ;)V

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :goto_1
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʕ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﾇ()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "7qC+PX0Iec7dvac7YU8w\n"

    const-string v3, "q9LMUg8oEKA=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "ZcAXvolxc6sqw1I=\n"

    const-string v2, "Ra1yyuEeF4s=\n"

    invoke-static {p2, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʕ;->ﾒ:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "1SzkDTdVSvaH\n"

    const-string p2, "9UCNfkMwJJM=\n"

    invoke-static {p0, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :catchall_2
    :cond_2
    :goto_2
    return-void
.end method
