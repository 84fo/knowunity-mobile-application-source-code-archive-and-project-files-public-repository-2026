.class public final Lcom/ironsource/adqualitysdk/sdk/i/Ξ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

.field public final synthetic ﻏ:Landroid/app/Activity;

.field public final synthetic ﻐ:Landroid/app/Application;

.field public final synthetic ﻛ:Ljava/lang/String;

.field public final synthetic ｋ:Ljava/lang/String;

.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ｲ;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ｋ:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﻛ:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﻐ:Landroid/app/Application;

    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﻏ:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 13

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getLogLevel()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object v2

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v1

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﱟ()V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ｋ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v3, "Mh+Rv2fJu9QKKISB\n"

    const-string v4, "c3vAygal0qA=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CWyobtT9SRs6a699netMBigioGrNvE4XOSI=\n"

    const-string v6, "QALBGr2cJXI=\n"

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ｋ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_6

    :cond_0
    const-string v3, "tBDrNvEQJyOMJ/4I\n"

    const-string v4, "9XS6Q5B8Tlc=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FRW/qlsrItkmEri5Ej0nxDRbsb9fL27ZOFs=\n"

    const-string v6, "XHvW3jJKTrA=\n"

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﻛ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﻐ:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ﺀ;->ﾒ(Landroid/content/Context;)Lcom/ironsource/adqualitysdk/sdk/i/ﺀ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ﺀ;->ﾒ()V

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->isTestMode()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ｲ;Z)V

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->isTestMode()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "OCP3N1F0UHQAFOIJ\n"

    const-string v4, "eUemQjAYOQA=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "3MeRZEIXEjqqp+NuZHk7dP+mpEUrNTxt7qa0Q38xdW/u9bdnZD0wJv/0tk8qeHQ7zvCmRH8qdWzi\n8qsKfzwmb8bpp082LSdu7qa0Q2c1dXnupqdDeDo0ae/jpwsqeA==\n"

    const-string v5, "i4bDKgtZVRs=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    const-string v3, "jgpZDBh6T8OAFxM/BGpFjrsFThU=\n"

    const-string v4, "72Q9fncTK+0=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﻏ:Landroid/app/Activity;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ｺ;->ﾒ(Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﻐ:Landroid/app/Application;

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ｺ;->ﾒ:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ｺ;->ｋ(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    if-nez v1, :cond_4

    :try_start_5
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ｲ;)Lcom/ironsource/adqualitysdk/sdk/i/d0;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ｋ:Ljava/lang/String;

    iput-object v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ﾒ:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ｲ;)Lcom/ironsource/adqualitysdk/sdk/i/d0;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﻛ:Ljava/lang/String;

    iput-object v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ﾇ:Ljava/lang/String;

    :goto_2
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ｲ;)Lcom/ironsource/adqualitysdk/sdk/i/d0;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getInitializationSource()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ﻐ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ｲ;)Lcom/ironsource/adqualitysdk/sdk/i/d0;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getCoppa()Z

    move-result v4

    iput-boolean v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ﻏ:Z

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ｲ;)Lcom/ironsource/adqualitysdk/sdk/i/d0;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getDeviceIdType()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    move-result-object v4

    iput-object v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getMetaData()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ｲ;)Lcom/ironsource/adqualitysdk/sdk/i/d0;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getMetaData()Ljava/util/Map;

    move-result-object v4

    iget-object v5, v3, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ﱡ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    if-eqz v4, :cond_5

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ﱡ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getMetaData()Ljava/util/Map;

    move-result-object v3

    const-string v4, "EJUUPX4LwPwWnR8gfgzK5ACa\n"

    const-string v5, "ZfRwTiF4pY8=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ｲ;)Lcom/ironsource/adqualitysdk/sdk/i/d0;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getMetaData()Ljava/util/Map;

    move-result-object v4

    const-string v5, "YgvCn1Eoc+JkA8mCUS95+nIE\n"

    const-string v6, "F2qm7A5bFpE=\n"

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ﮐ:Ljava/lang/String;

    :cond_6
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﻐ:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    iput-object v5, v3, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﱟ:Landroid/content/Context;

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ᒻ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᒻ;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ｋ:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﻛ:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᒻ;->ﾒ(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ṙ;

    invoke-direct {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ṙ;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/ṙ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;

    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/b;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    const/16 v7, 0xc

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v3, v5, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v4

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/ṙ;

    iget-object v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/b;

    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/ڗ;

    invoke-direct {v8, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ڗ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/Ξ;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ｲ;)Z

    move-result v9

    invoke-virtual/range {v4 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﾒ(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ṙ;Lcom/ironsource/adqualitysdk/sdk/i/b;Lcom/ironsource/adqualitysdk/sdk/i/ڗ;Z)V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    iget-object v6, v4, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/ṙ;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/b;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:Ljava/lang/String;

    invoke-direct {v3, v5, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ṙ;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ףּ:Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/র;->ﾒ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v1

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ږ;

    invoke-direct {v3, p0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ږ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/Ξ;Ljava/lang/String;)V

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->Ⅽ:Landroid/os/Handler;

    if-eqz v4, :cond_8

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ῖ;

    invoke-direct {v6, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ῖ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ἵ;Lcom/ironsource/adqualitysdk/sdk/i/ږ;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v1

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ډ;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ډ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/Ξ;)V

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->Ⅽ:Landroid/os/Handler;

    if-eqz v4, :cond_9

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ℐ;

    invoke-direct {v6, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ℐ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ἵ;Lcom/ironsource/adqualitysdk/sdk/i/ډ;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    invoke-static {v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ｲ;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ｲ;)Lcom/ironsource/adqualitysdk/sdk/i/d0;

    move-result-object v6

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    iget-object v7, v3, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/b;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﻏ:Landroid/app/Activity;

    if-eqz v3, :cond_a

    move v8, v2

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    move v8, v3

    :goto_4
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/װ;

    invoke-direct {v10, p0}, Lcom/ironsource/adqualitysdk/sdk/i/װ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/Ξ;)V

    invoke-direct/range {v4 .. v10}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/d0;Lcom/ironsource/adqualitysdk/sdk/i/b;ZLjava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/װ;)V

    iput-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->isUserIdSet()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ｲ;)Lcom/ironsource/adqualitysdk/sdk/i/d0;

    move-result-object v0

    iput-boolean v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ﱟ:Z

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﮌ:Landroid/content/Context;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﬤ:Ljava/lang/String;

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->爫:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->丫:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object v0, v2

    :cond_c
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﻐ()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ב;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ב;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/Ξ;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ב;)V

    :cond_d
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ѓ;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ѓ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/Ξ;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ѓ;)V

    new-instance v11, Lcom/ironsource/adqualitysdk/sdk/i/ε;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ч;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ч;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/Ξ;)V

    invoke-direct {v11, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ε;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ч;)V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    iget-object v8, v2, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ףּ:Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    new-instance v12, Lcom/ironsource/adqualitysdk/sdk/i/ϛ;

    invoke-direct {v12, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ϛ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/Ξ;)V

    move-object v10, v9

    move-object v9, v2

    invoke-direct/range {v7 .. v12}, Lcom/ironsource/adqualitysdk/sdk/i/ւ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ε;Lcom/ironsource/adqualitysdk/sdk/i/ϛ;)V

    iput-object v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ς;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ς;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/Ξ;)V

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;

    iput-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ς;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ť;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    invoke-direct {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ť;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ւ;)V

    iput-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->טּ:Lcom/ironsource/adqualitysdk/sdk/i/ť;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ᐢ;

    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    invoke-direct {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ᐢ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;)V

    iput-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﬤ:Lcom/ironsource/adqualitysdk/sdk/i/ᐢ;

    const-string v1, "r55G6bry+IGXqVPX\n"

    const-string v2, "7voXnNuekfU=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prIVq44md86GlS2cmxg20ZuAJru2PXGCiY4m76ohepjP\n"

    const-string v4, "7+FUz99TFqI=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/b;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﻏ:Landroid/app/Activity;

    if-eqz v1, :cond_e

    move-object v7, v1

    goto :goto_5

    :cond_e
    move-object v7, v5

    :goto_5
    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x1

    move-object v8, v0

    invoke-virtual/range {v6 .. v11}, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﾒ(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    invoke-static {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ｲ;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ｲ;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ｲ;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    const-string v0, "qSzKEQcuKEuFKtEfGWc7TII5mDcmTyV0mT/UFwF3YXaoFQ==\n"

    const-string v1, "7F64fnUOQSU=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ndiS42qaa8ql74fd\n"

    const-string v1, "3LzDlgv2Ar4=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->סּ:Lcom/ironsource/adqualitysdk/sdk/i/ノ;

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->EXCEPTION_ON_INIT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ノ;->ﾒ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ノ;->ﾒ(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    :goto_7
    return-void

    :array_0
    .array-data 2
        0x42s
        0x30s
        0x72s
        0x31s
        0x73s
        0x57s
        0x40s
        0x73s
        0x48s
        0x33s
        0x72s
        0x65s
    .end array-data
.end method
