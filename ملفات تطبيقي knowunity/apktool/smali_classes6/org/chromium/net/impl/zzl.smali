.class final Lorg/chromium/net/impl/zzl;
.super Lorg/chromium/net/impl/zzeo;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/String; = "zzeo"

.field private static zzb:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/chromium/net/impl/zzeo;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public static zza(Lorg/chromium/net/impl/zzh;Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/impl/zzex;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 33

    new-instance v0, Lorg/chromium/net/impl/zzl;

    new-instance v1, Lorg/chromium/net/impl/CronetMetrics;

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v2, -0x1

    const/16 v28, 0x0

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    move-wide v10, v2

    move-wide v12, v2

    move-wide v14, v2

    move-wide/from16 v16, v2

    move-wide/from16 v18, v2

    move-wide/from16 v20, v2

    move-wide/from16 v22, v2

    move-wide/from16 v24, v2

    move-wide/from16 v26, v2

    invoke-direct/range {v1 .. v32}, Lorg/chromium/net/impl/CronetMetrics;-><init>(JJJJJJJJJJJJJZJJ)V

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v3, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/chromium/net/impl/zzl;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    move-object/from16 v1, p3

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lorg/chromium/net/impl/zzh;->zzb(Lorg/chromium/net/RequestFinishedInfo;Lorg/chromium/net/impl/zzex;)V

    return-void
.end method


# virtual methods
.method public final getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;
    .locals 2

    sget-boolean v0, Lorg/chromium/net/impl/zzl;->zzb:Z

    if-nez v0, :cond_0

    sget-object v0, Lorg/chromium/net/impl/zzl;->zza:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cn_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestFinishedInfo.getMetrics() is unsupported when HttpEngineNativeProvider is used. The Metrics object will return null values."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/net/impl/zzl;->zzb:Z

    :cond_0
    invoke-super {p0}, Lorg/chromium/net/impl/zzeo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object p0

    return-object p0
.end method
