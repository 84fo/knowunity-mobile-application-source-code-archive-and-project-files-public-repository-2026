.class public Lcom/ironsource/Q9;
.super Lcom/ironsource/t3;
.source "SourceFile"


# static fields
.field private static R:Lcom/ironsource/Q9;


# instance fields
.field private P:Ljava/lang/String;

.field private final Q:Lcom/ironsource/T8;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/t3;-><init>()V

    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P7;->s()Lcom/ironsource/T8;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/Q9;->Q:Lcom/ironsource/T8;

    const-string v0, "ironbeast"

    iput-object v0, p0, Lcom/ironsource/t3;->H:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/ironsource/t3;->G:I

    const-string v0, "IS"

    iput-object v0, p0, Lcom/ironsource/t3;->I:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/Q9;->P:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized i()Lcom/ironsource/Q9;
    .locals 2

    const-class v0, Lcom/ironsource/Q9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/Q9;->R:Lcom/ironsource/Q9;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/Q9;

    invoke-direct {v1}, Lcom/ironsource/Q9;-><init>()V

    sput-object v1, Lcom/ironsource/Q9;->R:Lcom/ironsource/Q9;

    invoke-virtual {v1}, Lcom/ironsource/t3;->e()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/Q9;->R:Lcom/ironsource/Q9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public c(Lcom/ironsource/F5;)I
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/F5;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ironsource/t3;->f(I)I

    move-result p1

    sget-object v0, Lcom/ironsource/t3$e;->f:Lcom/ironsource/t3$e;

    invoke-virtual {v0}, Lcom/ironsource/t3$e;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/Q9;->Q:Lcom/ironsource/T8;

    sget-object p1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {p0, p1}, Lcom/ironsource/T8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/ironsource/t3$e;->e:Lcom/ironsource/t3$e;

    invoke-virtual {v0}, Lcom/ironsource/t3$e;->b()I

    move-result v0

    iget-object p0, p0, Lcom/ironsource/Q9;->Q:Lcom/ironsource/T8;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {p0, p1}, Lcom/ironsource/T8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p0

    return p0

    :cond_1
    sget-object p1, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {p0, p1}, Lcom/ironsource/T8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p0

    return p0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/G5;->g1:Lcom/ironsource/G5;

    invoke-static {v1, v0}, Lpo1;->t(Lcom/ironsource/G5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/G5;->h1:Lcom/ironsource/G5;

    invoke-static {v1, v0}, Lpo1;->t(Lcom/ironsource/G5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/G5;->i1:Lcom/ironsource/G5;

    invoke-static {v1, v0}, Lpo1;->t(Lcom/ironsource/G5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/G5;->j1:Lcom/ironsource/G5;

    invoke-static {v1, v0}, Lpo1;->t(Lcom/ironsource/G5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/G5;->B1:Lcom/ironsource/G5;

    invoke-static {v1, v0}, Lpo1;->t(Lcom/ironsource/G5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/G5;->K1:Lcom/ironsource/G5;

    invoke-static {v1, v0}, Lpo1;->t(Lcom/ironsource/G5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/G5;->I1:Lcom/ironsource/G5;

    invoke-static {v1, v0}, Lpo1;->t(Lcom/ironsource/G5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/G5;->J1:Lcom/ironsource/G5;

    invoke-static {v1, v0}, Lpo1;->t(Lcom/ironsource/G5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/G5;->f2:Lcom/ironsource/G5;

    invoke-static {v1, v0}, Lpo1;->t(Lcom/ironsource/G5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/G5;->A2:Lcom/ironsource/G5;

    invoke-static {v1, v0}, Lpo1;->t(Lcom/ironsource/G5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/G5;->m2:Lcom/ironsource/G5;

    invoke-static {v1, v0}, Lpo1;->t(Lcom/ironsource/G5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/G5;->J2:Lcom/ironsource/G5;

    invoke-static {v1, v0}, Lpo1;->t(Lcom/ironsource/G5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/G5;->F2:Lcom/ironsource/G5;

    invoke-static {v1, v0}, Lpo1;->t(Lcom/ironsource/G5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/G5;->g2:Lcom/ironsource/G5;

    invoke-static {v1, v0}, Lpo1;->t(Lcom/ironsource/G5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/G5;->n2:Lcom/ironsource/G5;

    invoke-static {v1, v0}, Lpo1;->t(Lcom/ironsource/G5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/G5;->h2:Lcom/ironsource/G5;

    invoke-static {v1, v0}, Lpo1;->t(Lcom/ironsource/G5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/G5;->L2:Lcom/ironsource/G5;

    invoke-static {v1, v0}, Lpo1;->t(Lcom/ironsource/G5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/G5;->o2:Lcom/ironsource/G5;

    invoke-static {v1, v0}, Lpo1;->t(Lcom/ironsource/G5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/G5;->M2:Lcom/ironsource/G5;

    invoke-static {v1, v0}, Lpo1;->t(Lcom/ironsource/G5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/G5;->i2:Lcom/ironsource/G5;

    invoke-static {v1, v0}, Lpo1;->t(Lcom/ironsource/G5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/G5;->p2:Lcom/ironsource/G5;

    invoke-static {v1, v0}, Lpo1;->t(Lcom/ironsource/G5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/G5;->k2:Lcom/ironsource/G5;

    invoke-static {v1, v0}, Lpo1;->t(Lcom/ironsource/G5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/G5;->g3:Lcom/ironsource/G5;

    invoke-static {v1, v0}, Lpo1;->t(Lcom/ironsource/G5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/G5;->s3:Lcom/ironsource/G5;

    invoke-static {v1, v0}, Lpo1;->t(Lcom/ironsource/G5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/G5;->h3:Lcom/ironsource/G5;

    invoke-static {v1, v0}, Lpo1;->t(Lcom/ironsource/G5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/G5;->i3:Lcom/ironsource/G5;

    invoke-static {v1, v0}, Lpo1;->t(Lcom/ironsource/G5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/G5;->v3:Lcom/ironsource/G5;

    invoke-static {v1, v0}, Lpo1;->t(Lcom/ironsource/G5;Ljava/util/Set;)V

    iget-object p0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    sget-object v0, Lcom/ironsource/G5;->l3:Lcom/ironsource/G5;

    invoke-static {v0, p0}, Lpo1;->t(Lcom/ironsource/G5;Ljava/util/Set;)V

    return-void
.end method

.method public d(Lcom/ironsource/F5;)Z
    .locals 0

    .line 197
    invoke-virtual {p1}, Lcom/ironsource/F5;->c()I

    move-result p0

    .line 198
    sget-object p1, Lcom/ironsource/G5;->j1:Lcom/ironsource/G5;

    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    move-result p1

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/ironsource/G5;->k1:Lcom/ironsource/G5;

    .line 199
    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    move-result p1

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/ironsource/G5;->E1:Lcom/ironsource/G5;

    .line 200
    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    move-result p1

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/ironsource/G5;->M1:Lcom/ironsource/G5;

    .line 201
    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    move-result p1

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/ironsource/G5;->L1:Lcom/ironsource/G5;

    .line 202
    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    move-result p1

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/ironsource/G5;->k2:Lcom/ironsource/G5;

    .line 203
    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    move-result p1

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/ironsource/G5;->X2:Lcom/ironsource/G5;

    .line 204
    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    move-result p1

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/ironsource/G5;->W2:Lcom/ironsource/G5;

    .line 205
    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    move-result p1

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/ironsource/G5;->i3:Lcom/ironsource/G5;

    .line 206
    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    move-result p1

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/ironsource/G5;->l3:Lcom/ironsource/G5;

    .line 207
    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    move-result p1

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/ironsource/G5;->B3:Lcom/ironsource/G5;

    .line 208
    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    move-result p1

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/ironsource/G5;->A3:Lcom/ironsource/G5;

    .line 209
    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public e(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Q9;->P:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lcom/ironsource/F5;)V
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/F5;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "placement"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/Q9;->P:Ljava/lang/String;

    return-void
.end method

.method public j(Lcom/ironsource/F5;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
