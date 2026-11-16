.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ῐ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "+m9v44PALjs=\n"

    const-string v1, "tAobtvepQkg=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾒ:Ljava/lang/String;

    return-void
.end method

.method public static ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ᓹ;
    .locals 10

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string v0, "nCQW\n"

    const-string v2, "22FCvoJzslc=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/Ł;->ﾒ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾒ(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x190

    if-lt v6, v0, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ᓹ;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-direct/range {v4 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/ᓹ;-><init>(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :goto_1
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾒ:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "aAsXzrpZdMNDHQzPr1lgw1lZF8S5DGLVWUNF\n"

    const-string v3, "LXlloch5B6Y=\n"

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᑉ;Z)V

    return-object v1
.end method

.method public static ﾒ(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/d0;Landroid/content/Context;Z)Lcom/ironsource/adqualitysdk/sdk/i/ᓹ;
    .locals 9

    const/4 v1, 0x0

    .line 480
    :try_start_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾒ(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_0

    .line 481
    :try_start_1
    invoke-static {v2, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾒ(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/d0;Landroid/content/Context;)Lcom/ironsource/adqualitysdk/sdk/i/ｔ;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 482
    iget-object p2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ｔ;->ﾒ:[B

    .line 483
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ｔ;->ﾇ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 484
    :try_start_2
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾒ:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "dQxZwFTaqsZfDBrBRsOu31UGGt1firjOWQ5f1gGKq9xZDF2SXca/xl5YGg==\n"

    const-string v0, "MGI6si2q3q8=\n"

    invoke-static {p4, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    .line 485
    invoke-static {p2, p2, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    move-object p1, v1

    move-object p2, p1

    :goto_0
    if-nez p2, :cond_1

    .line 486
    invoke-static {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾒ(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)[B

    move-result-object p2

    .line 487
    :cond_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/Ł;->ﾒ:Ljava/lang/String;

    .line 488
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    .line 489
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 490
    new-instance p0, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 491
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 492
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 493
    :try_start_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 494
    invoke-static {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾒ(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 495
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 496
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    const/16 p0, 0x190

    if-lt v5, p0, :cond_2

    .line 497
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 498
    :cond_2
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ᓹ;

    .line 499
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long v7, p0, p3

    .line 500
    invoke-direct/range {v3 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/ᓹ;-><init>(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v3

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 501
    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 502
    :goto_2
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾒ:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Jk5Zgdqk/OYNWEKAz6T/7BBIC5zN9frmEEgRzg==\n"

    const-string p2, "Yzwr7qiEj4M=\n"

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    .line 503
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᑉ;Z)V

    return-object v1
.end method

.method public static ﾒ(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/d0;Landroid/content/Context;)Lcom/ironsource/adqualitysdk/sdk/i/ｔ;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "a/Cl8SNryFU=\n"

    const-string v4, "KJHLn0wf6DAFk9eIUx/oJw6B0JRQH+R1BZ/R0VAOpjECnsLRSh/ydQ==\n"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    if-nez p4, :cond_1

    :cond_0
    move-object/from16 v19, v5

    goto/16 :goto_6

    :cond_1
    iget-object v6, v2, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ﾒ:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ﾒ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ﾇ:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move-object/from16 v19, v5

    goto/16 :goto_5

    :cond_4
    const/4 v2, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    const-string v3, "bX0=\n"

    const-string v4, "M1KKdNVJ0l8=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ltz v3, :cond_7

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    move-object v7, v1

    goto :goto_2

    :catch_0
    :cond_9
    :goto_1
    move-object v7, v5

    :goto_2
    if-nez v7, :cond_a

    return-object v5

    :cond_a
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ᒻ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᒻ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᒻ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    if-nez v1, :cond_b

    return-object v5

    :cond_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾒ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "A1woaHQ=\n"

    const-string v6, "VghuRUzE0Es=\n"

    invoke-static {v4, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    iget-object v11, v1, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/จ;

    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ｉ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v4, v6, Lcom/ironsource/adqualitysdk/sdk/i/ｉ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ḻ;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ḻ;->ﾒ()[B

    move-result-object v4

    iget-object v9, v6, Lcom/ironsource/adqualitysdk/sdk/i/ｉ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ῒ;

    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/ῒ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ɜ;

    move-result-object v12

    iget-object v9, v6, Lcom/ironsource/adqualitysdk/sdk/i/ｉ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ῒ;

    const/16 v10, 0xc

    new-array v15, v10, [B

    iget-object v9, v9, Lcom/ironsource/adqualitysdk/sdk/i/ῒ;->ﾒ:Ljava/security/SecureRandom;

    invoke-virtual {v9, v15}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ɬ;->ﾒ([B)[B

    move-result-object v3

    iget-object v9, v6, Lcom/ironsource/adqualitysdk/sdk/i/ｉ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ῒ;

    iget-object v10, v12, Lcom/ironsource/adqualitysdk/sdk/i/ɜ;->ﾒ:[B

    invoke-virtual {v9, v10, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ῒ;->ﾒ([B[B)[B

    move-result-object v4

    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/ῒ;->ﺙ:[B

    array-length v10, v9

    add-int/lit8 v10, v10, 0x3

    new-array v10, v10, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v19, v5

    :try_start_2
    array-length v5, v9

    move/from16 p3, v2

    const/4 v2, 0x0

    invoke-static {v9, v2, v10, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v9

    aput-byte v2, v10, v5

    array-length v2, v9

    add-int/lit8 v2, v2, 0x1

    aput-byte p3, v10, v2

    array-length v2, v9

    const/4 v5, 0x2

    add-int/2addr v2, v5

    aput-byte v5, v10, v2

    iget-object v2, v6, Lcom/ironsource/adqualitysdk/sdk/i/ｉ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ῒ;

    invoke-virtual {v2, v4, v15, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ῒ;->ﾒ([B[B[B)[B

    move-result-object v2

    move-wide v9, v13

    invoke-virtual/range {v6 .. v11}, Lcom/ironsource/adqualitysdk/sdk/i/ｉ;->ﾒ(Ljava/lang/String;Ljava/lang/String;JLcom/ironsource/adqualitysdk/sdk/i/จ;)[B

    move-result-object v5

    move-wide v13, v9

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/ｉ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ῒ;

    invoke-virtual {v6, v2, v15, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ῒ;->ﾇ([B[B[B[B)Lcom/ironsource/adqualitysdk/sdk/i/ʄ;

    move-result-object v2

    iget-object v3, v12, Lcom/ironsource/adqualitysdk/sdk/i/ɜ;->ﾇ:[B

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ﾒ:[B

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    invoke-static/range {v13 .. v18}, Lcom/ironsource/adqualitysdk/sdk/i/ｉ;->ﾒ(J[B[B[B[B)[B

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/וֹ;

    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᔅ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v3, v8, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/וֹ;-><init>(Ljava/lang/String;[BJ)V

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/৲;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/৲;->ﾇ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ironsource/adqualitysdk/sdk/i/וֹ;

    iget-wide v9, v7, Lcom/ironsource/adqualitysdk/sdk/i/וֹ;->ｋ:J

    sub-long v9, v4, v9

    iget-wide v11, v1, Lcom/ironsource/adqualitysdk/sdk/i/৲;->ﾒ:J

    cmp-long v7, v9, v11

    if-lez v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_d
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/৲;->ﾇ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/וֹ;->ﾒ:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "svfjXEC5NRyl4f1N\n"

    const-string v3, "8ZiNKCXXQTE=\n"

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pgLmL2DwkX+uHfhsZvCEbrNf5Td79pFm\n"

    const-string v4, "x3KWQwmT8As=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cuotqkTT\n"

    const-string v3, "M4lOzzSnync=\n"

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "r+zkjon0nCKn8/rNj/SJM7qx55aS8pw7\n"

    const-string v4, "zpyU4uCX/VY=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "+btm1A==\n"

    const-string v3, "gZYJp9mMsmY=\n"

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Cg==\n"

    const-string v4, "az4NV/K2SgE=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ｔ;

    invoke-direct {v0, v2, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ｔ;-><init>([BLjava/lang/String;)V

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v19, v5

    :goto_4
    const-string v1, "n872XPCN12S2j/1F/IWTMLzB6VX5hod1\n"

    const-string v2, "2a+fMJXp9xA=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lio/sentry/android/replay/capture/l;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v19

    :goto_5
    const-string v0, "D88lP/7fWWgYgGosrshzYATpYQ==\n"

    const-string v1, "YaAFXo6vEg0=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾒ:Ljava/lang/String;

    invoke-static {v4, v3, v0}, Low3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    move-object v6, v5

    invoke-static/range {v5 .. v10}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᑉ;Z)V

    return-object v19

    :goto_6
    const-string v0, "ShQA7kJ5vTZLFUbyVjygBwQYT/VFebcB\n"

    const-string v1, "JHsgmzEcz3U=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾒ:Ljava/lang/String;

    invoke-static {v4, v3, v0}, Low3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    move-object v6, v5

    invoke-static/range {v5 .. v10}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᑉ;Z)V

    return-object v19
.end method

.method public static ﾒ(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 455
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒻ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᒻ;

    .line 456
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒻ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    if-nez v0, :cond_0

    .line 457
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾒ:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mRR/tvcFLDOpdU6JthAiKKA0WYuyXWMirTtViKNGJySvJ0KXo0YxJL8lVImkA2MnoycblbIXNiS/\nIXKD6g==\n"

    const-string v3, "zFU759dmQ0E=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 458
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    .line 459
    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾒ(Ljava/net/HttpURLConnection;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/y;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 460
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾒ:Ljava/lang/String;

    const-string v0, "Azzj10azNIAmEsn1A+E1ljUP3vYSqD6ddhvG7wqkNch2D8L1Fq4/gDNdxekCuHGaJV3J8wqtcdsl\nCdXjB6xxkjoPwucCuHGQORPU8wukNdo=\n"

    const-string v2, "Vn2nhmbBUfM=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-object p1

    .line 461
    :goto_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾒ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "3HOigxmDJ+Oudb6XE8037ut1utMQjD3q63L90wOePejpNqGfF4Q6pvxzsJdMzQ==\n"

    const-string v4, "jhbR83btVIY=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 462
    invoke-static {v0, v0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 463
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 464
    :try_start_2
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 465
    :try_start_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 466
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 467
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/16 v3, 0xd

    .line 468
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 469
    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 470
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 471
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾒ(Ljava/io/Closeable;)V

    .line 472
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾒ(Ljava/io/Closeable;)V

    goto :goto_6

    :goto_3
    move-object v5, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object p0, v1

    :goto_4
    move-object p1, v1

    goto :goto_3

    .line 473
    :goto_5
    :try_start_4
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾒ:Ljava/lang/String;

    const-string v0, "ZX/2oD0MnydUee2hKAyKJ1N966E8SQ==\n"

    const-string v3, "IA2Ez08s+EI=\n"

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    .line 474
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᑉ;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 475
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾒ(Ljava/io/Closeable;)V

    .line 476
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾒ(Ljava/io/Closeable;)V

    :goto_6
    return-object v1

    :catchall_3
    move-exception v0

    .line 477
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾒ(Ljava/io/Closeable;)V

    .line 478
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾒ(Ljava/io/Closeable;)V

    .line 479
    throw v0
.end method

.method public static ﾒ(Ljava/net/HttpURLConnection;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/y;)Ljava/lang/String;
    .locals 9

    const/4 v1, 0x0

    .line 525
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 526
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    move-result p0

    const/high16 v0, 0x10000

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    .line 527
    :goto_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 528
    :try_start_2
    new-array p0, v0, [B

    .line 529
    :goto_1
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x0

    .line 530
    invoke-virtual {v3, p0, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 531
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 532
    invoke-virtual {p2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ([BLjava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_2

    .line 533
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾒ:Ljava/lang/String;

    const-string p1, "6dKvnGz38MrO6pu5Hvbm2dP9mKhs4fDdyeGFqCiz+9zQ/w==\n"

    const-string p2, "vJPrzUyTlak=\n"

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 534
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾒ(Ljava/io/Closeable;)V

    .line 535
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾒ(Ljava/io/Closeable;)V

    return-object v1

    .line 536
    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/String;

    const-string p2, "RGnDfDg=\n"

    const-string v0, "ET2FUQAg18k=\n"

    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 537
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾒ(Ljava/io/Closeable;)V

    .line 538
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾒ(Ljava/io/Closeable;)V

    return-object p1

    :goto_2
    move-object v6, p0

    move-object p0, v3

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v2, v1

    :goto_3
    move-object v6, p0

    move-object p0, v1

    .line 539
    :goto_4
    :try_start_4
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾒ:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "U6ACALO7bLl2jigi9ultr2WTPyHnoGakJocnOP+sbfAm\n"

    const-string v0, "BuFGUZPJCco=\n"

    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    const-string p1, "JLIWJtQz1YgVtA0nwTzWiAKyHTnSetyKQbIBOtZ83J4E\n"

    const-string p2, "YcBkSaYTsu0=\n"

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    .line 541
    invoke-static/range {v3 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᑉ;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 542
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾒ(Ljava/io/Closeable;)V

    .line 543
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾒ(Ljava/io/Closeable;)V

    return-object v1

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 544
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾒ(Ljava/io/Closeable;)V

    .line 545
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾒ(Ljava/io/Closeable;)V

    .line 546
    throw p1
.end method

.method public static ﾒ(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    .line 548
    const-string v0, ""

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 549
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/চ;->ﾒ:Ljava/lang/String;

    .line 550
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 551
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/চ;->ﾇ:Ljava/lang/String;

    const-string v4, "x23sYZU=\n"

    const-string v5, "kjmqTK02IOI=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 552
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 553
    const-string v2, " "

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pqc0Jxg=\n"

    const-string v3, "8/NyCiA6x6M=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 554
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ғ;->ﾒ([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 555
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/চ;->ﾒ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XWMP2hpI7Q==\n"

    const-string v4, "GBF9tWhyzZY=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x7d

    .line 556
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    const-string p0, "/wwl61JzXA==\n"

    const-string v2, "0y5NmHBJfmQ=\n"

    invoke-static {p0, v2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ܕ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 559
    const-string v0, "4QI=\n"

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/stats/Yf/uPJzWrnxvwTWrg;->kwAaVCNBeSAM:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        0x48s
        0x6ds
        0x61s
        0x63s
        0x53s
        0x48s
        0x41s
        0x31s
    .end array-data
.end method

.method public static ﾒ(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 517
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 518
    const-string v0, "tKrJOQ==\n"

    const-string v1, "5OWabW6YIl0=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 519
    const-string v0, "l/VoUKUUQoWA43ZB\n"

    const-string v1, "1JoGJMB6Nqg=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uKwwyWcOdtOwsy6KZB54yeL8I81vH2TCreE10WhALw==\n"

    const-string v2, "2dxApQ5tF6c=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 520
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    .line 521
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 522
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const v0, 0xea60

    .line 523
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 524
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-object p0
.end method

.method public static ﾒ(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 547
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static ﾒ(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)[B
    .locals 3

    .line 504
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾒ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 505
    const-string v0, "8pePPnw=\n"

    const-string v1, "p8PJE0T12eE=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 506
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x100

    if-le p1, v1, :cond_1

    .line 507
    const-string p1, "VHnJSxV32c1SeMRQFHDDhw==\n"

    const-string v1, "FxanP3AZreA=\n"

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "jnt1gw==\n"

    const-string v2, "6QEc8z8Vmd0=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 508
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 509
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 511
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 512
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 513
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    move-object v1, p0

    move-object p0, p1

    .line 514
    :goto_1
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    move-object p0, v1

    :goto_2
    move-object v1, p0

    move-object p0, p1

    :goto_3
    if-eqz v1, :cond_0

    .line 515
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 516
    :catch_2
    :cond_0
    throw p0

    :cond_1
    return-object v0
.end method
