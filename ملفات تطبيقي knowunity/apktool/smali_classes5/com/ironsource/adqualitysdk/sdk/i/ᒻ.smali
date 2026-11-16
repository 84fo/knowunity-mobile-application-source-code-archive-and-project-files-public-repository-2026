.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᒻ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᒻ;

.field public static final ｋ:Ljava/lang/String;


# instance fields
.field public final ﾇ:Ljava/lang/Object;

.field public volatile ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "yEYK+doXVjDLQVj+30pXZMkTDK6PRAYwyEMK8otCAWDOEAyu3URXZ8tBWPyPEQQ8m0cK+txDC2fN\nEAyp3kpWZM4WCqnaRAU9zhAAqI9KBGfMFAGqj0sDZMhKDKrWQVE8yRRdqdhEVjDNE1//2hFXYc5B\nXK6MS1FhnkEMqtwTCzbBRA==\n"

    const-string v1, "+HI5y+5yMwU=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒻ;->ｋ:Ljava/lang/String;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒻ;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒻ;-><init>()V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒻ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᒻ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒻ;->ﾇ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒻ;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 57
    :try_start_0
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒻ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 58
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ণ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ণ;

    .line 59
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ণ;->ﾒ()V

    .line 60
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final ﾒ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒻ;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒻ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ᐨ;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ᔅ;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ᔅ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/y;

    invoke-direct {p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/y;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᔅ;)V

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ᒻ;->ｋ:Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ṟ;->ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ṟ;

    move-result-object v1

    iget-object v2, p2, Lcom/ironsource/adqualitysdk/sdk/i/y;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ḻ;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ḻ;->ﾒ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒻ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
