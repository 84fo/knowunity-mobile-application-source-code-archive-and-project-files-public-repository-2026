.class public final Lm50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll50;
.implements Luy1;


# instance fields
.field public final a:Luq3;


# direct methods
.method public synthetic constructor <init>(Luq3;)V
    .locals 0

    iput-object p1, p0, Lm50;->a:Luq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7

    iget-object p0, p0, Lm50;->a:Luq3;

    iget-object v0, p0, Luq3;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lft0;->a:Lft0;

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh3;

    iget-object v4, v2, Lbh3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    invoke-virtual {p0, v3}, Luq3;->d(I)Landroid/webkit/WebView;

    move-result-object v5

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    if-eq v5, v4, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v2, Lbh3;->b:I

    new-instance v4, Lch3;

    int-to-long v5, v3

    int-to-long v2, v2

    invoke-direct {v4, v5, v6, v2, v3}, Lch3;-><init>(JJ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v3, v2, Lbh3;->d:Landroid/webkit/WebMessagePort;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    iput-object v4, v2, Lbh3;->d:Landroid/webkit/WebMessagePort;

    :try_start_0
    invoke-virtual {v3}, Landroid/webkit/WebMessagePort;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public b(JLco3;)Lch3;
    .locals 4

    iget-object p0, p0, Lm50;->a:Luq3;

    iget-object p3, p0, Luq3;->b:Ljava/util/LinkedHashMap;

    const-wide/32 v0, -0x80000000

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_7

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    goto :goto_2

    :cond_0
    long-to-int p1, p1

    invoke-virtual {p0, p1}, Luq3;->d(I)Landroid/webkit/WebView;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbh3;

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lbh3;->d:Landroid/webkit/WebMessagePort;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lbh3;->d:Landroid/webkit/WebMessagePort;

    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebMessagePort;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v1

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbh3;

    if-eqz p2, :cond_4

    iget-object v0, p2, Lbh3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    iget-object v0, p2, Lbh3;->d:Landroid/webkit/WebMessagePort;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iput-object v1, p2, Lbh3;->d:Landroid/webkit/WebMessagePort;

    :try_start_1
    invoke-virtual {v0}, Landroid/webkit/WebMessagePort;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_6
    :goto_0
    new-instance p2, Lbh3;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lbh3;->a:Ljava/lang/ref/WeakReference;

    iput p0, p2, Lbh3;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget p0, p2, Lbh3;->b:I

    new-instance p2, Lch3;

    int-to-long v0, p1

    int-to-long p0, p0

    invoke-direct {p2, v0, v1, p0, p1}, Lch3;-><init>(JJ)V

    return-object p2

    :cond_7
    :goto_2
    return-object v1
.end method

.method public i(Lzc2;)V
    .locals 2

    iget-object p0, p0, Lm50;->a:Luq3;

    new-instance v0, Lhq3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lhq3;-><init>(Lzc2;B)V

    iput-object v0, p0, Luq3;->c:Lhq3;

    return-void
.end method

.method public onCancel()V
    .locals 1

    iget-object p0, p0, Lm50;->a:Luq3;

    const/4 v0, 0x0

    iput-object v0, p0, Luq3;->c:Lhq3;

    return-void
.end method
