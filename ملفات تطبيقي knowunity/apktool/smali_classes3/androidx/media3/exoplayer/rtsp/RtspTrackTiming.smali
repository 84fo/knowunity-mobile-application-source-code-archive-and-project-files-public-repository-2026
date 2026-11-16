.class final Landroidx/media3/exoplayer/rtsp/RtspTrackTiming;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final rtpTimestamp:J

.field public final sequenceNumber:I

.field public final uri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(JILandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/RtspTrackTiming;->rtpTimestamp:J

    iput p3, p0, Landroidx/media3/exoplayer/rtsp/RtspTrackTiming;->sequenceNumber:I

    iput-object p4, p0, Landroidx/media3/exoplayer/rtsp/RtspTrackTiming;->uri:Landroid/net/Uri;

    return-void
.end method

.method public static parseTrackTiming(Ljava/lang/String;Landroid/net/Uri;)Lxe1;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")",
            "Lxe1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lv32;->p(ILjava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, ","

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v6, v1, v4

    const-string v7, ";"

    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move/from16 v16, v4

    const/16 p0, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_1
    if-ge v13, v8, :cond_3

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    aget-object v10, v7, v13

    :try_start_0
    const-string v11, "="

    invoke-static {v10, v11}, Landroidx/media3/common/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v9, v11, p0

    const/16 v19, 0x1

    aget-object v11, v11, v19

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    move-object/from16 v20, v1

    const v1, 0x1bc5f

    if-eq v12, v1, :cond_2

    const v1, 0x1c56f

    if-eq v12, v1, :cond_1

    const v1, 0x5ad9263b

    if-ne v12, v1, :cond_0

    const-string v1, "rtptime"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    move-object/from16 v1, p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    const-string/jumbo v1, "url"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v1, p1

    invoke-static {v11, v1}, Landroidx/media3/exoplayer/rtsp/RtspTrackTiming;->resolveUri(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v14

    goto :goto_2

    :cond_2
    move-object/from16 v1, p1

    const-string v12, "seq"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    :goto_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v20

    goto :goto_1

    :goto_3
    invoke-static {v9, v0}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    invoke-static {v10, v0}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3
    move-object/from16 v20, v1

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v7, -0x1

    if-ne v15, v7, :cond_5

    cmp-long v7, v3, v17

    if-eqz v7, :cond_4

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_7

    :cond_5
    :goto_5
    new-instance v6, Landroidx/media3/exoplayer/rtsp/RtspTrackTiming;

    invoke-direct {v6, v3, v4, v15, v14}, Landroidx/media3/exoplayer/rtsp/RtspTrackTiming;-><init>(JILandroid/net/Uri;)V

    array-length v3, v0

    add-int/lit8 v4, v5, 0x1

    invoke-static {v3, v4}, Lpe1;->b(II)I

    move-result v3

    array-length v7, v0

    if-gt v3, v7, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_6
    aput-object v6, v0, v5

    add-int/lit8 v3, v16, 0x1

    move v5, v4

    move-object/from16 v1, v20

    move v4, v3

    goto/16 :goto_0

    :goto_7
    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v5, v0}, Lxe1;->i(I[Ljava/lang/Object;)Lhq2;

    move-result-object v0

    return-object v0
.end method

.method public static resolveUri(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "rtsp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lv32;->g(Z)V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rtsp://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p0}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
