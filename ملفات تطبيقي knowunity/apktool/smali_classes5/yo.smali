.class public final Lyo;
.super Lfj0;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/Map;

.field public final j:Lz7;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 2

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lfj0;-><init>(B)V

    new-instance v0, Lz7;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lz7;-><init>(B)V

    iput-object v0, p0, Lyo;->j:Lz7;

    iput-object p1, p0, Lyo;->i:Ljava/util/Map;

    iput-boolean p2, p0, Lyo;->k:Z

    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lyo;->i:Ljava/util/Map;

    const-string v0, "method"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final I()Z
    .locals 0

    iget-boolean p0, p0, Lyo;->k:Z

    return p0
.end method

.method public final K()Ld42;
    .locals 0

    iget-object p0, p0, Lyo;->j:Lz7;

    return-object p0
.end method

.method public final Q()Z
    .locals 1

    const-string v0, "transactionId"

    iget-object p0, p0, Lyo;->i:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final p0(Ljava/util/ArrayList;)V
    .locals 4

    iget-boolean v0, p0, Lyo;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lyo;->j:Lz7;

    iget-object v2, p0, Lz7;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "code"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lz7;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "message"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "data"

    iget-object p0, p0, Lz7;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "error"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final q0(Ljava/util/ArrayList;)V
    .locals 2

    iget-boolean v0, p0, Lyo;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lyo;->j:Lz7;

    iget-object p0, p0, Lz7;->c:Ljava/lang/Object;

    const-string v1, "result"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final r0()Z
    .locals 2

    iget-object p0, p0, Lyo;->j:Lz7;

    iget-object p0, p0, Lz7;->b:Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p0, Ljava/util/Map;

    const-string v1, "transactionClosed"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyo;->i:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
