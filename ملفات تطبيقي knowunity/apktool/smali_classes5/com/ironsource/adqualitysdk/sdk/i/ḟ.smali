.class public final Lcom/ironsource/adqualitysdk/sdk/i/ḟ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

.field public final synthetic ﾇ:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ḟ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ḟ;->ﾇ:Landroid/view/MotionEvent;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ḟ;->ﾇ:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ḟ;->ﾇ:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ｺ;->ﾒ:Ljava/lang/String;

    if-ltz v3, :cond_0

    if-ltz v4, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ｺ;->ﾒ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/Ⅼ;->ﾒ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ｺ;->ﱡ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-gt v3, v0, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ｺ;->ﾒ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/Ⅼ;->ﾒ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ｺ;->ﱟ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-gt v4, v0, :cond_0

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/w;

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/Ł;->ﾒ:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-direct/range {v2 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/w;-><init>(IIJJ)V

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ḟ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const-string p0, "A5uvslOAgdExlKicW5+h2yqSsoNXnqPXJ5I=\n"

    const-string v0, "RPfA0DLs1b4=\n"

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EM1wTIfdiQUhzHEPnZiPFi3UYEvPkpkHZM1jD42SmR0g0SVMgJKeFy3MZFuKjtZTPw==\n"

    const-string v5, "RKIFL+/97HM=\n"

    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "QNc=\n"

    const-string v3, "bPeWAlAU51M=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "5g==\n"

    const-string v3, "m8RoUhtjJ2A=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_0
    const-string v0, "5kO39QCFilbUTLDbCJqqXM9KqsQEm6hQwko=\n"

    const-string v2, "oS/Yl2Hp3jk=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "IB1smedONQtFAHCi+hs/DQ==\n"

    const-string v3, "ZW8e9pVuXGU=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method
