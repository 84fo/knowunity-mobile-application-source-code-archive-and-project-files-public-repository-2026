.class public final Lcom/ironsource/adqualitysdk/sdk/i/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ﺘ;


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/p;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/p;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 7

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->Ύ:Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾒ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;->ﻏ:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v3, v1, v3

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    if-nez v3, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v4, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;->ﺙ()J

    move-result-wide v1

    const-string v3, "eTCZmj2CefZdCo2RLZ5q9EMwjpo8\n"

    const-string v4, "LVn0/072GJs=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "iB6rZQf0KD7tC7x+Ab0vN+0fvHgDsTNwuQW0bwagID29\n"

    const-string v5, "zWzZCnXUQVA=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v4, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ:Ljava/lang/Boolean;

    :goto_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;->ﱡ()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:J

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;->ﺙ()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ:J

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    iget-wide v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ:J

    iget-wide v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ:J

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
