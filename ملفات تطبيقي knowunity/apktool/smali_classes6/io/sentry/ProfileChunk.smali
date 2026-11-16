.class public final Lio/sentry/ProfileChunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/r0;


# instance fields
.field public a:Lio/sentry/protocol/DebugMeta;

.field public b:Lio/sentry/protocol/SentryId;

.field public c:Lio/sentry/protocol/SentryId;

.field public d:Lio/sentry/protocol/SdkVersion;

.field public final e:Ljava/util/AbstractMap;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:D

.field public k:Ljava/lang/String;

.field public final l:Ljava/io/File;

.field public m:Ljava/lang/String;

.field public n:Lio/sentry/protocol/profiling/a;

.field public o:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Ljava/io/File;Ljava/util/AbstractMap;Ljava/lang/Double;Lio/sentry/SentryOptions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/ProfileChunk;->m:Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/ProfileChunk;->b:Lio/sentry/protocol/SentryId;

    iput-object p2, p0, Lio/sentry/ProfileChunk;->c:Lio/sentry/protocol/SentryId;

    iput-object p3, p0, Lio/sentry/ProfileChunk;->l:Ljava/io/File;

    iput-object p4, p0, Lio/sentry/ProfileChunk;->e:Ljava/util/AbstractMap;

    iput-object v0, p0, Lio/sentry/ProfileChunk;->a:Lio/sentry/protocol/DebugMeta;

    invoke-virtual {p6}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/ProfileChunk;->d:Lio/sentry/protocol/SdkVersion;

    invoke-virtual {p6}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p6}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lio/sentry/ProfileChunk;->g:Ljava/lang/String;

    invoke-virtual {p6}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/ProfileChunk;->h:Ljava/lang/String;

    const-string p1, "android"

    iput-object p1, p0, Lio/sentry/ProfileChunk;->f:Ljava/lang/String;

    const-string p1, "2"

    iput-object p1, p0, Lio/sentry/ProfileChunk;->i:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    iput-wide p1, p0, Lio/sentry/ProfileChunk;->j:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lio/sentry/ProfileChunk;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lio/sentry/ProfileChunk;

    iget-object v0, p0, Lio/sentry/ProfileChunk;->a:Lio/sentry/protocol/DebugMeta;

    iget-object v1, p1, Lio/sentry/ProfileChunk;->a:Lio/sentry/protocol/DebugMeta;

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/sentry/ProfileChunk;->b:Lio/sentry/protocol/SentryId;

    iget-object v1, p1, Lio/sentry/ProfileChunk;->b:Lio/sentry/protocol/SentryId;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/sentry/ProfileChunk;->c:Lio/sentry/protocol/SentryId;

    iget-object v1, p1, Lio/sentry/ProfileChunk;->c:Lio/sentry/protocol/SentryId;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/sentry/ProfileChunk;->d:Lio/sentry/protocol/SdkVersion;

    iget-object v1, p1, Lio/sentry/ProfileChunk;->d:Lio/sentry/protocol/SdkVersion;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/sentry/ProfileChunk;->e:Ljava/util/AbstractMap;

    iget-object v1, p1, Lio/sentry/ProfileChunk;->e:Ljava/util/AbstractMap;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/sentry/ProfileChunk;->f:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/ProfileChunk;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/sentry/ProfileChunk;->g:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/ProfileChunk;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/sentry/ProfileChunk;->h:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/ProfileChunk;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/sentry/ProfileChunk;->i:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/ProfileChunk;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/sentry/ProfileChunk;->m:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/ProfileChunk;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/sentry/ProfileChunk;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lio/sentry/ProfileChunk;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lio/sentry/ProfileChunk;->n:Lio/sentry/protocol/profiling/a;

    iget-object p1, p1, Lio/sentry/ProfileChunk;->n:Lio/sentry/protocol/profiling/a;

    if-eq p0, p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 12

    iget-object v0, p0, Lio/sentry/ProfileChunk;->a:Lio/sentry/protocol/DebugMeta;

    iget-object v1, p0, Lio/sentry/ProfileChunk;->b:Lio/sentry/protocol/SentryId;

    iget-object v2, p0, Lio/sentry/ProfileChunk;->c:Lio/sentry/protocol/SentryId;

    iget-object v3, p0, Lio/sentry/ProfileChunk;->d:Lio/sentry/protocol/SdkVersion;

    iget-object v5, p0, Lio/sentry/ProfileChunk;->f:Ljava/lang/String;

    iget-object v6, p0, Lio/sentry/ProfileChunk;->g:Ljava/lang/String;

    iget-object v7, p0, Lio/sentry/ProfileChunk;->h:Ljava/lang/String;

    iget-object v8, p0, Lio/sentry/ProfileChunk;->i:Ljava/lang/String;

    iget-object v9, p0, Lio/sentry/ProfileChunk;->m:Ljava/lang/String;

    iget-object v10, p0, Lio/sentry/ProfileChunk;->n:Lio/sentry/protocol/profiling/a;

    iget-object v11, p0, Lio/sentry/ProfileChunk;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lio/sentry/ProfileChunk;->e:Ljava/util/AbstractMap;

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/ProfileChunk;->a:Lio/sentry/protocol/DebugMeta;

    if-eqz v0, :cond_0

    const-string v0, "debug_meta"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfileChunk;->a:Lio/sentry/protocol/DebugMeta;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_0
    const-string v0, "profiler_id"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfileChunk;->b:Lio/sentry/protocol/SentryId;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    const-string v0, "chunk_id"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfileChunk;->c:Lio/sentry/protocol/SentryId;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/ProfileChunk;->d:Lio/sentry/protocol/SdkVersion;

    if-eqz v0, :cond_1

    const-string v0, "client_sdk"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfileChunk;->d:Lio/sentry/protocol/SdkVersion;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_1
    iget-object v0, p0, Lio/sentry/ProfileChunk;->e:Ljava/util/AbstractMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lio/sentry/ObjectWriter;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {p1, v2}, Lio/sentry/ObjectWriter;->n(Ljava/lang/String;)V

    const-string v2, "measurements"

    invoke-interface {p1, v2}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v2

    invoke-interface {v2, p2, v0}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->n(Ljava/lang/String;)V

    :cond_2
    const-string v0, "platform"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfileChunk;->f:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    const-string v0, "release"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfileChunk;->g:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/ProfileChunk;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "environment"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfileChunk;->h:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_3
    const-string v0, "version"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfileChunk;->i:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/ProfileChunk;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "content_type"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfileChunk;->k:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_4
    iget-object v0, p0, Lio/sentry/ProfileChunk;->m:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "sampled_profile"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfileChunk;->m:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_5
    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-wide v1, p0, Lio/sentry/ProfileChunk;->j:D

    invoke-static {v1, v2}, Lio/sentry/config/a;->k(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/ProfileChunk;->n:Lio/sentry/protocol/profiling/a;

    if-eqz v0, :cond_6

    const-string v0, "profile"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ProfileChunk;->n:Lio/sentry/protocol/profiling/a;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_6
    iget-object v0, p0, Lio/sentry/ProfileChunk;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/ProfileChunk;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method
