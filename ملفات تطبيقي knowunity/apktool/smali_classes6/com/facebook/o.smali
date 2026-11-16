.class public final Lcom/facebook/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/n;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/o;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/facebook/o;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "UTF-8"

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s=%s"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/facebook/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lio/sentry/l0;
    .locals 1

    iget-object p0, p0, Lcom/facebook/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/l0;

    return-object p0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/o;->b()Lio/sentry/l0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/o;->e()V

    invoke-virtual {p0}, Lcom/facebook/o;->b()Lio/sentry/l0;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/o0;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/o;->b()Lio/sentry/l0;

    move-result-object v1

    check-cast v1, Lio/sentry/o0;

    invoke-virtual {p0}, Lcom/facebook/o;->e()V

    invoke-virtual {p0}, Lcom/facebook/o;->b()Lio/sentry/l0;

    move-result-object p0

    check-cast p0, Lio/sentry/n0;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    iget-object p0, p0, Lio/sentry/n0;->a:Ljava/util/HashMap;

    iget-object v1, v1, Lio/sentry/o0;->a:Ljava/lang/String;

    invoke-interface {v0}, Lio/sentry/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/o;->b()Lio/sentry/l0;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/m0;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/facebook/o;->b()Lio/sentry/l0;

    move-result-object p0

    check-cast p0, Lio/sentry/m0;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    iget-object p0, p0, Lio/sentry/m0;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Lio/sentry/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Lio/sentry/k0;)Z
    .locals 1

    invoke-interface {p1}, Lio/sentry/k0;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/o;->b()Lio/sentry/l0;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lio/sentry/p0;

    invoke-direct {v0, p1}, Lio/sentry/p0;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/facebook/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/o;->b()Lio/sentry/l0;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/o0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/o;->b()Lio/sentry/l0;

    move-result-object v0

    check-cast v0, Lio/sentry/o0;

    invoke-virtual {p0}, Lcom/facebook/o;->e()V

    invoke-virtual {p0}, Lcom/facebook/o;->b()Lio/sentry/l0;

    move-result-object p0

    check-cast p0, Lio/sentry/n0;

    iget-object p0, p0, Lio/sentry/n0;->a:Ljava/util/HashMap;

    iget-object v0, v0, Lio/sentry/o0;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/o;->b()Lio/sentry/l0;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/m0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/o;->b()Lio/sentry/l0;

    move-result-object p0

    check-cast p0, Lio/sentry/m0;

    iget-object p0, p0, Lio/sentry/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()V
    .locals 1

    iget-object p0, p0, Lcom/facebook/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method
