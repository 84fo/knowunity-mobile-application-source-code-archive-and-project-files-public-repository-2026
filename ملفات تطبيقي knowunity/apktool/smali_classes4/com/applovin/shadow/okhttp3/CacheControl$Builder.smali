.class public final Lcom/applovin/shadow/okhttp3/CacheControl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private immutable:Z

.field private maxAgeSeconds:I

.field private maxStaleSeconds:I

.field private minFreshSeconds:I

.field private noCache:Z

.field private noStore:Z

.field private noTransform:Z

.field private onlyIfCached:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->maxAgeSeconds:I

    iput v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->maxStaleSeconds:I

    iput v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->minFreshSeconds:I

    return-void
.end method

.method private final clampToInt(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    long-to-int p0, p1

    return p0
.end method


# virtual methods
.method public final build()Lcom/applovin/shadow/okhttp3/CacheControl;
    .locals 15

    new-instance v0, Lcom/applovin/shadow/okhttp3/CacheControl;

    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->noCache:Z

    iget-boolean v2, p0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->noStore:Z

    iget v3, p0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->maxAgeSeconds:I

    iget v8, p0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->maxStaleSeconds:I

    iget v9, p0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->minFreshSeconds:I

    iget-boolean v10, p0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->onlyIfCached:Z

    iget-boolean v11, p0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->noTransform:Z

    iget-boolean v12, p0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->immutable:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v14}, Lcom/applovin/shadow/okhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final immutable()Lcom/applovin/shadow/okhttp3/CacheControl$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->immutable:Z

    return-object p0
.end method

.method public final maxAge(ILjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/CacheControl$Builder;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_0

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->clampToInt(J)I

    move-result p1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->maxAgeSeconds:I

    return-object p0

    :cond_0
    const-string p0, "maxAge < 0: "

    invoke-static {p1, p0}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final maxStale(ILjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/CacheControl$Builder;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_0

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->clampToInt(J)I

    move-result p1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->maxStaleSeconds:I

    return-object p0

    :cond_0
    const-string p0, "maxStale < 0: "

    invoke-static {p1, p0}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final minFresh(ILjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/CacheControl$Builder;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_0

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->clampToInt(J)I

    move-result p1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->minFreshSeconds:I

    return-object p0

    :cond_0
    const-string p0, "minFresh < 0: "

    invoke-static {p1, p0}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final noCache()Lcom/applovin/shadow/okhttp3/CacheControl$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->noCache:Z

    return-object p0
.end method

.method public final noStore()Lcom/applovin/shadow/okhttp3/CacheControl$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->noStore:Z

    return-object p0
.end method

.method public final noTransform()Lcom/applovin/shadow/okhttp3/CacheControl$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->noTransform:Z

    return-object p0
.end method

.method public final onlyIfCached()Lcom/applovin/shadow/okhttp3/CacheControl$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->onlyIfCached:Z

    return-object p0
.end method
