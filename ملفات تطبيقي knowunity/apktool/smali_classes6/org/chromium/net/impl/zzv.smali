.class public final Lorg/chromium/net/impl/zzv;
.super Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
.source "SourceFile"


# instance fields
.field private final zza:Lorg/chromium/net/impl/CronetEngineBase;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lorg/chromium/net/BidirectionalStream$Callback;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Ljava/util/ArrayList;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Z

.field private zzi:Ljava/util/Collection;

.field private zzj:Z

.field private zzk:I

.field private zzl:Z

.field private zzm:I

.field private zzn:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetEngineBase;)V
    .locals 2

    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/zzv;->zze:Ljava/util/ArrayList;

    const-string v0, "POST"

    iput-object v0, p0, Lorg/chromium/net/impl/zzv;->zzf:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lorg/chromium/net/impl/zzv;->zzg:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/chromium/net/impl/zzv;->zzn:J

    const-string v0, "URL is required."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/impl/zzv;->zzb:Ljava/lang/String;

    const-string p1, "Callback is required."

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lorg/chromium/net/impl/zzv;->zzc:Lorg/chromium/net/BidirectionalStream$Callback;

    const-string p1, "Executor is required."

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lorg/chromium/net/impl/zzv;->zzd:Ljava/util/concurrent/Executor;

    const-string p1, "CronetEngine is required."

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lorg/chromium/net/impl/zzv;->zza:Lorg/chromium/net/impl/CronetEngineBase;

    return-void
.end method


# virtual methods
.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/zzv;->zza(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/zzv;

    return-object p0
.end method

.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/zzv;->zza(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/zzv;

    return-object p0
.end method

.method public final bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/zzv;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    return-object p0
.end method

.method public final addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    const-string v0, "Invalid metrics annotation."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/net/impl/zzv;->zzi:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/zzv;->zzi:Ljava/util/Collection;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic bindToNetwork(J)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    iput-wide p1, p0, Lorg/chromium/net/impl/zzv;->zzn:J

    return-object p0
.end method

.method public final bridge synthetic build()Lorg/chromium/net/BidirectionalStream;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lorg/chromium/net/impl/zzv;->build()Lorg/chromium/net/ExperimentalBidirectionalStream;

    move-result-object p0

    return-object p0
.end method

.method public final build()Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 15

    iget-object v0, p0, Lorg/chromium/net/impl/zzv;->zza:Lorg/chromium/net/impl/CronetEngineBase;

    iget-object v1, p0, Lorg/chromium/net/impl/zzv;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/net/impl/zzv;->zzc:Lorg/chromium/net/BidirectionalStream$Callback;

    iget-object v3, p0, Lorg/chromium/net/impl/zzv;->zzd:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lorg/chromium/net/impl/zzv;->zzf:Ljava/lang/String;

    iget-object v5, p0, Lorg/chromium/net/impl/zzv;->zze:Ljava/util/ArrayList;

    iget v6, p0, Lorg/chromium/net/impl/zzv;->zzg:I

    iget-boolean v7, p0, Lorg/chromium/net/impl/zzv;->zzh:Z

    iget-object v8, p0, Lorg/chromium/net/impl/zzv;->zzi:Ljava/util/Collection;

    iget-boolean v9, p0, Lorg/chromium/net/impl/zzv;->zzj:Z

    iget v10, p0, Lorg/chromium/net/impl/zzv;->zzk:I

    iget-boolean v11, p0, Lorg/chromium/net/impl/zzv;->zzl:Z

    iget v12, p0, Lorg/chromium/net/impl/zzv;->zzm:I

    iget-wide v13, p0, Lorg/chromium/net/impl/zzv;->zzn:J

    invoke-virtual/range {v0 .. v14}, Lorg/chromium/net/impl/CronetEngineBase;->createBidirectionalStream(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZIJ)Lorg/chromium/net/ExperimentalBidirectionalStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/net/impl/zzv;->zzh:Z

    return-object p0
.end method

.method public final synthetic delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lorg/chromium/net/impl/zzv;->zzh:Z

    return-object p0
.end method

.method public final bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/zzv;->zzb(Ljava/lang/String;)Lorg/chromium/net/impl/zzv;

    return-object p0
.end method

.method public final bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/zzv;->zzb(Ljava/lang/String;)Lorg/chromium/net/impl/zzv;

    return-object p0
.end method

.method public final synthetic setPriority(I)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    iput p1, p0, Lorg/chromium/net/impl/zzv;->zzg:I

    return-object p0
.end method

.method public final synthetic setPriority(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 3
    iput p1, p0, Lorg/chromium/net/impl/zzv;->zzg:I

    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsTag(I)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/zzv;->setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    return-object p0
.end method

.method public final setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/zzv;->zzj:Z

    iput p1, p0, Lorg/chromium/net/impl/zzv;->zzk:I

    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsUid(I)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/zzv;->setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    return-object p0
.end method

.method public final setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/zzv;->zzl:Z

    iput p1, p0, Lorg/chromium/net/impl/zzv;->zzm:I

    return-object p0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/zzv;
    .locals 1

    const-string v0, "Invalid header name."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Invalid header value."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/chromium/net/impl/zzv;->zze:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lorg/chromium/net/impl/zzv;
    .locals 1

    const-string v0, "Method is required."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/impl/zzv;->zzf:Ljava/lang/String;

    return-object p0
.end method
