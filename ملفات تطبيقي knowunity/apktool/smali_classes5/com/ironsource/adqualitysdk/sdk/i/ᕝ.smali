.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᕝ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;

.field public final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ﭤ;

.field public final synthetic ﻛ:Ljava/lang/String;

.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;

.field public final synthetic ﾇ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ﭤ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᕝ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᕝ;->ﾇ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᕝ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᕝ;->ﻛ:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᕝ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ﭤ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method

.method public static ﾒ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 448
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 449
    const-string v1, "96Yp\n"

    const-string v2, "kshKw3wYe2I=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 450
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    .line 451
    :cond_0
    const-string p0, "4TY=\n"

    const-string v2, "iEC6w+2FBKo=\n"

    invoke-static {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 452
    const-string v2, "rdqb9g==\n"

    const-string v3, "3rv3gr2EFwU=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 453
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;->ﻐ:Ljava/lang/String;

    .line 454
    invoke-static {v1, v2, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Ł;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 455
    :try_start_0
    array-length v2, p0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x1f

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x8b

    if-ne v2, v3, :cond_2

    .line 456
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ɬ;->ﾇ([B)[B

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 457
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "IV9mTqw=\n"

    const-string v4, "dAsgY5TRbzc=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 458
    :goto_1
    const-string v2, "xqwfrzym0PE=\n"

    const-string v3, "lMlywEjDlLM=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "3LWlvgeWqtL/q7alHNiknP69vqEF06ec6aauvRrXpw==\n"

    const-string v4, "mcfX0XW2w7w=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 11

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᕝ;->ﾇ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᕝ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᕝ;->ﻛ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᕝ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ﭤ;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᕝ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ṙ;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ṙ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;->ﾇ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-nez v5, :cond_0

    invoke-virtual {p0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ᕝ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭤ;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_1
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ᓹ;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v7, v6, Lcom/ironsource/adqualitysdk/sdk/i/ᓹ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᓼ;

    iget v7, v7, Lcom/ironsource/adqualitysdk/sdk/i/ᓼ;->ﾒ:I

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_3

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/ᓹ;->ﾒ:Ljava/lang/String;

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/ᕝ;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "c09wdeFDBec=\n"

    const-string v8, "JhxdNLIATK4=\n"

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v6, "YTcseI0uPJI=\n"

    const-string v7, "M1JBF/lLeNA=\n"

    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "gI98KHWwOzigymwufqkhOuSMbTVh4A==\n"

    const-string v9, "xOofWgzAT10=\n"

    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Rh6zaUo1/gIVXbVpSDX7BQJdv29fJuQ=\n"

    const-string v9, "Zn3cBz5Ul2w=\n"

    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᕝ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ᕐ;

    invoke-direct {v6, v3, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ᕐ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﭤ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    return-void

    :catch_0
    move-exception v6

    goto/16 :goto_2

    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᕝ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;

    iget-object v7, v7, Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;

    invoke-virtual {v7, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "VNMW+pER6QgbyxI=\n"

    const-string v10, "er93ieVkmWw=\n"

    invoke-static {v9, v10}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/Ł;->ﾒ:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᕝ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/ᕐ;

    invoke-direct {v7, v3, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ᕐ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﭤ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    return-void

    :cond_2
    const-string v6, "l9Kk3oN5AX4=\n"

    const-string v7, "xbfJsfccRTw=\n"

    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "1qokqw+KdpT95XS/BYd7mfzlYqwThjQ=\n"

    const-string v9, "mMUE3nzrFPg=\n"

    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᕝ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ᕐ;

    invoke-direct {v6, v3, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ᕐ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﭤ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    return-void

    :cond_3
    if-eqz v6, :cond_5

    iget-object v7, v6, Lcom/ironsource/adqualitysdk/sdk/i/ᓹ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᓼ;

    iget v7, v7, Lcom/ironsource/adqualitysdk/sdk/i/ᓼ;->ﾒ:I

    const/16 v8, 0x193

    if-eq v7, v8, :cond_4

    const/16 v8, 0x194

    if-ne v7, v8, :cond_5

    :cond_4
    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    move v7, v4

    :goto_0
    iget-object v8, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᕝ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;

    iget-object v8, v8, Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ṙ;

    iget-object v8, v8, Lcom/ironsource/adqualitysdk/sdk/i/ṙ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;

    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;->ﾒ()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {p0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ᕝ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭤ;)V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    const-string v8, "5U2NAQ==\n"

    const-string v9, "gCP7LjITzZI=\n"

    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    iput-boolean v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;->ﻐ:Z

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᕝ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;

    invoke-virtual {v6, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭤ;)Ljava/lang/String;

    return-void

    :cond_7
    if-eqz v7, :cond_8

    const-string v7, "wtgOy1TWtkLNxQI=\n"

    const-string v8, "qKthpXqxzGw=\n"

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    iput-boolean v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;->ﻏ:Z

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᕝ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;

    invoke-virtual {v6, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭤ;)Ljava/lang/String;

    return-void

    :cond_8
    if-eqz v6, :cond_9

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/ᓹ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᓼ;

    iget v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/ᓼ;->ﾒ:I

    goto :goto_1

    :cond_9
    const/4 v6, -0x1

    :goto_1
    const-string v7, "jDJnmBItXJs=\n"

    const-string v8, "3lcK92ZIGNk=\n"

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RSzHhJzhhEFmOc2AkOvDBw==\n"

    const-string v10, "A02u6PmFpCc=\n"

    invoke-static {v9, v10}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "wyOTBwKLE7zPYI8XBt8=\n"

    const-string v10, "7wPgc2P/Zs8=\n"

    invoke-static {v9, v10}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᕝ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ᕐ;

    invoke-direct {v6, v3, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ᕐ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﭤ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_2
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᕝ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;

    iget-object v7, v7, Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ṙ;

    iget-object v7, v7, Lcom/ironsource/adqualitysdk/sdk/i/ṙ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;->ﾒ()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {p0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ᕝ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭤ;)V

    goto :goto_3

    :cond_a
    const-string v1, "HmtoJFIX+ic=\n"

    const-string v7, "TA4FSyZyvmU=\n"

    invoke-static {v1, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "M7ZsVlBcqBECsHdXRVy9ERuralwCL7sGH6p5GUQOoBlW\n"

    const-string v8, "dsQeOSJ8z3Q=\n"

    invoke-static {v7, v8, v0}, Low3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᕝ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ᕐ;

    invoke-direct {p0, v3, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ᕐ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﭤ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    :goto_3
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭤ;)V
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᕝ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;

    .line 460
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ṙ;

    .line 461
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ṙ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;

    .line 462
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ᵒ;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ᵒ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᕝ;Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭤ;)V

    monitor-enter v0

    .line 463
    :try_start_0
    iget-object p0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;->ｋ:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 464
    monitor-exit v0

    throw p0
.end method
