.class public final Lorg/chromium/net/impl/zzep;
.super Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/String; = "zzep"


# instance fields
.field private final zzb:Lorg/chromium/net/impl/CronetEngineBase;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lorg/chromium/net/UrlRequest$Callback;

.field private final zze:Ljava/util/concurrent/Executor;

.field private zzf:Ljava/lang/String;

.field private final zzg:Ljava/util/ArrayList;

.field private zzh:Z

.field private zzi:Z

.field private zzj:I

.field private zzk:Ljava/util/Collection;

.field private zzl:Lorg/chromium/net/UploadDataProvider;

.field private zzm:Ljava/util/concurrent/Executor;

.field private zzn:Z

.field private zzo:Z

.field private zzp:I

.field private zzq:Z

.field private zzr:I

.field private zzs:Lorg/chromium/net/RequestFinishedInfo$Listener;

.field private zzt:[B

.field private zzu:Ljava/nio/ByteBuffer;

.field private zzv:Ljava/lang/String;

.field private zzw:J

.field private zzx:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetEngineBase;)V
    .locals 2

    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/zzep;->zzg:Ljava/util/ArrayList;

    const/4 v0, 0x3

    iput v0, p0, Lorg/chromium/net/impl/zzep;->zzj:I

    const-string v0, ""

    iput-object v0, p0, Lorg/chromium/net/impl/zzep;->zzv:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/chromium/net/impl/zzep;->zzw:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/net/impl/zzep;->zzx:I

    const-string v0, "URL is required."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/impl/zzep;->zzc:Ljava/lang/String;

    const-string p1, "Callback is required."

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lorg/chromium/net/impl/zzep;->zzd:Lorg/chromium/net/UrlRequest$Callback;

    const-string p1, "Executor is required."

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lorg/chromium/net/impl/zzep;->zze:Ljava/util/concurrent/Executor;

    const-string p1, "CronetEngine is required."

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lorg/chromium/net/impl/zzep;->zzb:Lorg/chromium/net/impl/CronetEngineBase;

    return-void
.end method


# virtual methods
.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/zzep;->zza(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/zzep;

    return-object p0
.end method

.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/zzep;->zza(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/zzep;

    return-object p0
.end method

.method public final bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/zzep;->zzb(Ljava/lang/Object;)Lorg/chromium/net/impl/zzep;

    return-object p0
.end method

.method public final bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/zzep;->zzb(Ljava/lang/Object;)Lorg/chromium/net/impl/zzep;

    return-object p0
.end method

.method public final synthetic allowDirectExecutor()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/zzep;->zzn:Z

    return-object p0
.end method

.method public final synthetic allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/zzep;->zzn:Z

    return-object p0
.end method

.method public final synthetic bindToNetwork(J)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    iput-wide p1, p0, Lorg/chromium/net/impl/zzep;->zzw:J

    return-object p0
.end method

.method public final build()Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 25

    move-object/from16 v0, p0

    iget v5, v0, Lorg/chromium/net/impl/zzep;->zzj:I

    iget-object v6, v0, Lorg/chromium/net/impl/zzep;->zzk:Ljava/util/Collection;

    iget-boolean v7, v0, Lorg/chromium/net/impl/zzep;->zzh:Z

    iget-boolean v8, v0, Lorg/chromium/net/impl/zzep;->zzi:Z

    iget-boolean v9, v0, Lorg/chromium/net/impl/zzep;->zzn:Z

    iget-boolean v10, v0, Lorg/chromium/net/impl/zzep;->zzo:Z

    iget v11, v0, Lorg/chromium/net/impl/zzep;->zzp:I

    iget-boolean v12, v0, Lorg/chromium/net/impl/zzep;->zzq:Z

    iget v13, v0, Lorg/chromium/net/impl/zzep;->zzr:I

    iget-object v14, v0, Lorg/chromium/net/impl/zzep;->zzs:Lorg/chromium/net/RequestFinishedInfo$Listener;

    iget v15, v0, Lorg/chromium/net/impl/zzep;->zzx:I

    iget-wide v1, v0, Lorg/chromium/net/impl/zzep;->zzw:J

    iget-object v3, v0, Lorg/chromium/net/impl/zzep;->zzf:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "GET"

    :cond_0
    move-object/from16 v18, v3

    iget-object v3, v0, Lorg/chromium/net/impl/zzep;->zzl:Lorg/chromium/net/UploadDataProvider;

    iget-object v4, v0, Lorg/chromium/net/impl/zzep;->zzm:Ljava/util/concurrent/Executor;

    move-wide/from16 v16, v1

    iget-object v1, v0, Lorg/chromium/net/impl/zzep;->zzt:[B

    iget-object v2, v0, Lorg/chromium/net/impl/zzep;->zzu:Ljava/nio/ByteBuffer;

    move-object/from16 v22, v1

    iget-object v1, v0, Lorg/chromium/net/impl/zzep;->zzv:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lorg/chromium/net/impl/zzep;->zzg:Ljava/util/ArrayList;

    move-object/from16 v19, v1

    iget-object v1, v0, Lorg/chromium/net/impl/zzep;->zzb:Lorg/chromium/net/impl/CronetEngineBase;

    move-object/from16 v23, v2

    iget-object v2, v0, Lorg/chromium/net/impl/zzep;->zzc:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v3, v0, Lorg/chromium/net/impl/zzep;->zzd:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v0, v0, Lorg/chromium/net/impl/zzep;->zze:Ljava/util/concurrent/Executor;

    move-object/from16 v21, v4

    move-object v4, v0

    invoke-virtual/range {v1 .. v24}, Lorg/chromium/net/impl/CronetEngineBase;->createRequest(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lorg/chromium/net/UrlRequest;
    .locals 0

    .line 74
    invoke-virtual {p0}, Lorg/chromium/net/impl/zzep;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic disableCache()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/zzep;->zzh:Z

    return-object p0
.end method

.method public final synthetic disableCache()Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/zzep;->zzh:Z

    return-object p0
.end method

.method public final synthetic disableConnectionMigration()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/zzep;->zzi:Z

    return-object p0
.end method

.method public final setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    const-string v0, "Method is required."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/impl/zzep;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/zzep;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    return-object p0
.end method

.method public final synthetic setIdempotency(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    iput p1, p0, Lorg/chromium/net/impl/zzep;->zzx:I

    return-object p0
.end method

.method public final synthetic setPriority(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    iput p1, p0, Lorg/chromium/net/impl/zzep;->zzj:I

    return-object p0
.end method

.method public final synthetic setPriority(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 3
    iput p1, p0, Lorg/chromium/net/impl/zzep;->zzj:I

    return-object p0
.end method

.method public final bridge synthetic setRawCompressionDictionary([BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    const-string v0, "Hash is required"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, [B

    iput-object v0, p0, Lorg/chromium/net/impl/zzep;->zzt:[B

    array-length p1, p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    const-string p1, "Dictionary is required"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lorg/chromium/net/impl/zzep;->zzu:Ljava/nio/ByteBuffer;

    invoke-static {p2}, Lorg/chromium/net/impl/zzel;->zza(Ljava/nio/ByteBuffer;)V

    const-string p1, "Dictionary ID cannot be null. If missing, pass an empty string"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lorg/chromium/net/impl/zzep;->zzv:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "SHA-256 hashes are supposed to be 32 bytes"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/impl/zzep;->zzs:Lorg/chromium/net/RequestFinishedInfo$Listener;

    return-object p0
.end method

.method public final synthetic setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/chromium/net/impl/zzep;->zzs:Lorg/chromium/net/RequestFinishedInfo$Listener;

    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/zzep;->zzc(I)Lorg/chromium/net/impl/zzep;

    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/zzep;->zzc(I)Lorg/chromium/net/impl/zzep;

    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/zzep;->zzd(I)Lorg/chromium/net/impl/zzep;

    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsUid(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/zzep;->zzd(I)Lorg/chromium/net/impl/zzep;

    return-object p0
.end method

.method public final bridge synthetic setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/zzep;->zze(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/impl/zzep;

    return-object p0
.end method

.method public final bridge synthetic setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/zzep;->zze(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/impl/zzep;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/zzep;
    .locals 2

    const-string v0, "Invalid header name."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Invalid header value."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Accept-Encoding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lorg/chromium/net/impl/zzep;->zza:Ljava/lang/String;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "It\'s not necessary to set Accept-Encoding on requests - cronet will do this automatically for you, and setting it yourself has no effect. See https://crbug.com/581399 for details."

    invoke-static {p1, v0, p2}, La02;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/zzep;->zzg:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;)Lorg/chromium/net/impl/zzep;
    .locals 1

    const-string v0, "Invalid metrics annotation."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/net/impl/zzep;->zzk:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/zzep;->zzk:Ljava/util/Collection;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zzc(I)Lorg/chromium/net/impl/zzep;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/zzep;->zzo:Z

    iput p1, p0, Lorg/chromium/net/impl/zzep;->zzp:I

    return-object p0
.end method

.method public final zzd(I)Lorg/chromium/net/impl/zzep;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/zzep;->zzq:Z

    iput p1, p0, Lorg/chromium/net/impl/zzep;->zzr:I

    return-object p0
.end method

.method public final zze(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/impl/zzep;
    .locals 1

    const-string v0, "Invalid UploadDataProvider."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/impl/zzep;->zzl:Lorg/chromium/net/UploadDataProvider;

    const-string p1, "Invalid UploadDataProvider Executor."

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lorg/chromium/net/impl/zzep;->zzm:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lorg/chromium/net/impl/zzep;->zzf:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "POST"

    iput-object p1, p0, Lorg/chromium/net/impl/zzep;->zzf:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
