.class public final Lorg/chromium/net/internal/zzan;
.super Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/internal/com/google/protobuf/zzbt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/net/internal/zzan;",
        "Lorg/chromium/net/internal/zzal;",
        ">;",
        "Lorg/chromium/net/internal/com/google/protobuf/zzbt;"
    }
.end annotation


# static fields
.field public static final BROTLI_ENABLED_FIELD_NUMBER:I = 0x6

.field public static final BYPASS_PUBLIC_KEY_PINNING_FOR_LOCAL_TRUST_ANCHORS_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzan;

.field public static final DISABLE_CACHE_FIELD_NUMBER:I = 0x7

.field public static final ENABLE_NETWORK_QUALITY_ESTIMATOR_FIELD_NUMBER:I = 0xc

.field public static final EXPERIMENTAL_OPTIONS_FIELD_NUMBER:I = 0xa

.field public static final HTTP2_ENABLED_FIELD_NUMBER:I = 0x5

.field public static final HTTP_CACHE_MAX_SIZE_FIELD_NUMBER:I = 0x9

.field public static final HTTP_CACHE_MODE_FIELD_NUMBER:I = 0x8

.field public static final MOCK_CERT_VERIFIER_FIELD_NUMBER:I = 0xb

.field public static final NETWORK_THREAD_PRIORITY_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lorg/chromium/net/internal/com/google/protobuf/zzbz; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/net/internal/com/google/protobuf/zzbz<",
            "Lorg/chromium/net/internal/zzan;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROXY_OPTIONS_FIELD_NUMBER:I = 0xf

.field public static final QUIC_DEFAULT_USER_AGENT_ID_FIELD_NUMBER:I = 0x4

.field public static final QUIC_ENABLED_FIELD_NUMBER:I = 0x3

.field public static final STORAGE_PATH_FIELD_NUMBER:I = 0x2

.field public static final USER_AGENT_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private brotliEnabled_:Z

.field private bypassPublicKeyPinningForLocalTrustAnchors_:Z

.field private disableCache_:Z

.field private enableNetworkQualityEstimator_:Z

.field private experimentalOptions_:Ljava/lang/String;

.field private http2Enabled_:Z

.field private httpCacheMaxSize_:J

.field private httpCacheMode_:I

.field private mockCertVerifier_:J

.field private networkThreadPriority_:I

.field private proxyOptions_:Lorg/chromium/net/internal/zzaj;

.field private quicDefaultUserAgentId_:Ljava/lang/String;

.field private quicEnabled_:Z

.field private storagePath_:Ljava/lang/String;

.field private userAgent_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/net/internal/zzan;

    invoke-direct {v0}, Lorg/chromium/net/internal/zzan;-><init>()V

    sput-object v0, Lorg/chromium/net/internal/zzan;->DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzan;

    const-class v1, Lorg/chromium/net/internal/zzan;

    invoke-static {v1, v0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzM(Ljava/lang/Class;Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/chromium/net/internal/zzan;->userAgent_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/net/internal/zzan;->storagePath_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/net/internal/zzan;->quicDefaultUserAgentId_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/net/internal/zzan;->experimentalOptions_:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lorg/chromium/net/internal/zzal;
    .locals 1

    sget-object v0, Lorg/chromium/net/internal/zzan;->DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzan;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzA()Lorg/chromium/net/internal/com/google/protobuf/zzap;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/internal/zzal;

    return-object v0
.end method

.method public static bridge synthetic zzb()Lorg/chromium/net/internal/zzan;
    .locals 1

    sget-object v0, Lorg/chromium/net/internal/zzan;->DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzan;

    return-object v0
.end method

.method public static bridge synthetic zzc(Lorg/chromium/net/internal/zzan;Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/net/internal/zzan;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/net/internal/zzan;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/net/internal/zzan;->brotliEnabled_:Z

    return-void
.end method

.method public static bridge synthetic zzd(Lorg/chromium/net/internal/zzan;Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/net/internal/zzan;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lorg/chromium/net/internal/zzan;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/net/internal/zzan;->bypassPublicKeyPinningForLocalTrustAnchors_:Z

    return-void
.end method

.method public static bridge synthetic zze(Lorg/chromium/net/internal/zzan;Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/net/internal/zzan;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/net/internal/zzan;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/net/internal/zzan;->disableCache_:Z

    return-void
.end method

.method public static bridge synthetic zzg(Lorg/chromium/net/internal/zzan;Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/net/internal/zzan;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lorg/chromium/net/internal/zzan;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/net/internal/zzan;->enableNetworkQualityEstimator_:Z

    return-void
.end method

.method public static bridge synthetic zzh(Lorg/chromium/net/internal/zzan;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lorg/chromium/net/internal/zzan;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lorg/chromium/net/internal/zzan;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/net/internal/zzan;->experimentalOptions_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzi(Lorg/chromium/net/internal/zzan;Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/net/internal/zzan;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/net/internal/zzan;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/net/internal/zzan;->http2Enabled_:Z

    return-void
.end method

.method public static bridge synthetic zzj(Lorg/chromium/net/internal/zzan;J)V
    .locals 1

    iget v0, p0, Lorg/chromium/net/internal/zzan;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/chromium/net/internal/zzan;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/net/internal/zzan;->httpCacheMaxSize_:J

    return-void
.end method

.method public static bridge synthetic zzk(Lorg/chromium/net/internal/zzan;I)V
    .locals 1

    iget v0, p0, Lorg/chromium/net/internal/zzan;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/chromium/net/internal/zzan;->bitField0_:I

    iput p1, p0, Lorg/chromium/net/internal/zzan;->httpCacheMode_:I

    return-void
.end method

.method public static bridge synthetic zzl(Lorg/chromium/net/internal/zzan;J)V
    .locals 1

    iget v0, p0, Lorg/chromium/net/internal/zzan;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/chromium/net/internal/zzan;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/net/internal/zzan;->mockCertVerifier_:J

    return-void
.end method

.method public static bridge synthetic zzm(Lorg/chromium/net/internal/zzan;I)V
    .locals 1

    iget v0, p0, Lorg/chromium/net/internal/zzan;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lorg/chromium/net/internal/zzan;->bitField0_:I

    iput p1, p0, Lorg/chromium/net/internal/zzan;->networkThreadPriority_:I

    return-void
.end method

.method public static bridge synthetic zzn(Lorg/chromium/net/internal/zzan;Lorg/chromium/net/internal/zzaj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/net/internal/zzan;->proxyOptions_:Lorg/chromium/net/internal/zzaj;

    iget p1, p0, Lorg/chromium/net/internal/zzan;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lorg/chromium/net/internal/zzan;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic zzo(Lorg/chromium/net/internal/zzan;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lorg/chromium/net/internal/zzan;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/net/internal/zzan;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/net/internal/zzan;->quicDefaultUserAgentId_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzp(Lorg/chromium/net/internal/zzan;Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/net/internal/zzan;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/net/internal/zzan;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/net/internal/zzan;->quicEnabled_:Z

    return-void
.end method

.method public static bridge synthetic zzq(Lorg/chromium/net/internal/zzan;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/net/internal/zzan;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/net/internal/zzan;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/net/internal/zzan;->storagePath_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzr(Lorg/chromium/net/internal/zzan;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/net/internal/zzan;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/net/internal/zzan;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/net/internal/zzan;->userAgent_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    sget-object v0, Lorg/chromium/net/internal/zzan;->PARSER:Lorg/chromium/net/internal/com/google/protobuf/zzbz;

    if-nez v0, :cond_1

    const-class v1, Lorg/chromium/net/internal/zzan;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/chromium/net/internal/zzan;->PARSER:Lorg/chromium/net/internal/com/google/protobuf/zzbz;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/net/internal/com/google/protobuf/zzaq;

    sget-object v2, Lorg/chromium/net/internal/zzan;->DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzan;

    invoke-direct {v0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzaq;-><init>(Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lorg/chromium/net/internal/zzan;->PARSER:Lorg/chromium/net/internal/com/google/protobuf/zzbz;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :cond_2
    throw v2

    :cond_3
    sget-object v0, Lorg/chromium/net/internal/zzan;->DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzan;

    return-object v0

    :cond_4
    new-instance v0, Lorg/chromium/net/internal/zzal;

    invoke-direct {v0, v2}, Lorg/chromium/net/internal/zzal;-><init>(Lorg/chromium/net/internal/zzam;)V

    return-object v0

    :cond_5
    new-instance v0, Lorg/chromium/net/internal/zzan;

    invoke-direct {v0}, Lorg/chromium/net/internal/zzan;-><init>()V

    return-object v0

    :cond_6
    const-string v2, "bitField0_"

    const-string v3, "userAgent_"

    const-string v4, "storagePath_"

    const-string v5, "quicEnabled_"

    const-string v6, "quicDefaultUserAgentId_"

    const-string v7, "http2Enabled_"

    const-string v8, "brotliEnabled_"

    const-string v9, "disableCache_"

    const-string v10, "httpCacheMode_"

    const-string v11, "httpCacheMaxSize_"

    const-string v12, "experimentalOptions_"

    const-string v13, "mockCertVerifier_"

    const-string v14, "enableNetworkQualityEstimator_"

    const-string v15, "bypassPublicKeyPinningForLocalTrustAnchors_"

    const-string v16, "networkThreadPriority_"

    const-string v17, "proxyOptions_"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/chromium/net/internal/zzan;->DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzan;

    const-string v2, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1008\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u1002\u0008\n\u1008\t\u000b\u1002\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1004\r\u000f\u1009\u000e"

    invoke-static {v1, v2, v0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzz(Lorg/chromium/net/internal/com/google/protobuf/zzbs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
