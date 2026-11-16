.class public final Lcom/ironsource/adqualitysdk/sdk/i/לּ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ﭖ:Ljava/lang/String;


# instance fields
.field public ﭴ:Z

.field public ﭸ:I

.field public ﮉ:Z

.field public ﮌ:I

.field public ﮐ:J

.field public volatile ﱟ:I

.field public volatile ﱡ:J

.field public ﺙ:Z

.field public ﻏ:Z

.field public ﻐ:Z

.field public ﻛ:Landroid/os/Handler;

.field public final ｋ:Lcom/ironsource/adqualitysdk/sdk/i/κ;

.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ϛ;

.field public final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ч;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "eBW4eloPYlxdHqVrTRJuT1oeow==\n"

    const-string v1, "MXvRDhlgDyw=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﭖ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/Ч;Lcom/ironsource/adqualitysdk/sdk/i/Ϛ;Lcom/ironsource/adqualitysdk/sdk/i/κ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ч;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ϛ;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/κ;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﻛ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final ﾒ(Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﻏ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﻛ:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﻐ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﻏ:Z

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﻛ:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ч;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ч;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ε;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "qBNJgw==\n"

    const-string v2, "3mAn8K5y4zw=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﾒ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-wide v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﮐ:J

    iget v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﮌ:I

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ﮃ;

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/ﮃ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/לּ;Lorg/json/JSONObject;ZJI)V

    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ν;

    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ν;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﮃ;)V

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_2
    :goto_0
    return-void
.end method
