.class final Lorg/chromium/net/impl/ProxyCallbackRequestImpl;
.super Lorg/chromium/net/Proxy$HttpConnectCallback$Request;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private zzb:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/Proxy$HttpConnectCallback$Request;-><init>()V

    iput-wide p1, p0, Lorg/chromium/net/impl/ProxyCallbackRequestImpl;->zza:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lorg/chromium/net/impl/ProxyCallbackRequestImpl;->zzb:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lorg/chromium/net/impl/ProxyCallbackRequestImpl;->zza:J

    invoke-static {v0, v1}, Linternal/J/N;->MLpcvWs2(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/ProxyCallbackRequestImpl;->zzb:Z

    return-void
.end method

.method public final proceed(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/chromium/net/impl/ProxyCallbackRequestImpl;->zzb:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lorg/chromium/net/impl/ProxyCallbackRequestImpl;->zza:J

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {v1, v2, p1}, Linternal/J/N;->ML1ZNMN3(JLjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/net/impl/ProxyCallbackRequestImpl;->zzb:Z

    return-void

    :cond_1
    const-string p0, "One of the headers is invalid"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "This request has already been consumed: either proceed or close has already been called"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method
