.class public final Lcom/ironsource/D2;
.super Lcom/ironsource/Sg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/D2$a;
    }
.end annotation


# instance fields
.field private final e:Lcom/ironsource/T0;

.field private final f:Lcom/ironsource/x0;

.field private final g:Lcom/ironsource/E2;

.field private final h:Lcom/ironsource/id;

.field private i:Lcom/ironsource/F2;


# direct methods
.method public constructor <init>(Lcom/ironsource/T0;Lcom/ironsource/x0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/Sg;-><init>(Lcom/ironsource/T0;Lcom/ironsource/x0;)V

    iput-object p1, p0, Lcom/ironsource/D2;->e:Lcom/ironsource/T0;

    iput-object p2, p0, Lcom/ironsource/D2;->f:Lcom/ironsource/x0;

    new-instance v0, Lcom/ironsource/E2;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/E2;-><init>(Lcom/ironsource/T0;Lcom/ironsource/x0;)V

    iput-object v0, p0, Lcom/ironsource/D2;->g:Lcom/ironsource/E2;

    invoke-virtual {v0}, Lcom/ironsource/E2;->b()Lcom/ironsource/q2;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/D2;->h:Lcom/ironsource/id;

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)Lcom/ironsource/Ib;
    .locals 3

    if-eqz p1, :cond_0

    .line 205
    const-string v0, "loadGrace"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 206
    sget-object p0, Lcom/ironsource/Ib;->b:Lcom/ironsource/Ib$a;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/Ib$a;->a(Lorg/json/JSONObject;)Lcom/ironsource/Ib;

    move-result-object p0

    return-object p0

    .line 207
    :cond_0
    sget-object p1, Lcom/ironsource/Ib;->b:Lcom/ironsource/Ib$a;

    invoke-direct {p0}, Lcom/ironsource/D2;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/Ib$a;->a(J)Lcom/ironsource/Ib;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ironsource/D2;)Lcom/ironsource/T0;
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/ironsource/D2;->e:Lcom/ironsource/T0;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ironsource/D2;Lcom/ironsource/D;Lcom/ironsource/Tg;Lcom/ironsource/C2;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/D2;->a(Lcom/ironsource/D;Lcom/ironsource/Tg;Lcom/ironsource/C2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/D2;Lcom/ironsource/D;Lcom/ironsource/Tg;Lcom/ironsource/i2;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/D2;->a(Lcom/ironsource/D;Lcom/ironsource/Tg;Lcom/ironsource/i2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/D2;Lcom/ironsource/F2;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/ironsource/D2;->i:Lcom/ironsource/F2;

    return-void
.end method

.method private final a(Lcom/ironsource/D;Lcom/ironsource/Tg;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 208
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/D2;->e:Lcom/ironsource/T0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Moving to fallback waterfall"

    invoke-static {v1, v4, v2, v3, v2}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    move-object v0, p0

    .line 209
    new-instance p0, Lcom/ironsource/Rc;

    iget-object v1, v0, Lcom/ironsource/D2;->e:Lcom/ironsource/T0;

    iget-object v0, v0, Lcom/ironsource/D2;->f:Lcom/ironsource/x0;

    invoke-direct {p0, v1, v0}, Lcom/ironsource/Rc;-><init>(Lcom/ironsource/T0;Lcom/ironsource/x0;)V

    move-object v5, p5

    move-object p5, p1

    move-object p1, p2

    move p2, p3

    move-object p3, p4

    move-object p4, v5

    .line 210
    invoke-virtual/range {p0 .. p5}, Lcom/ironsource/Rc;->a(Lcom/ironsource/Tg;ILjava/lang/String;Ljava/lang/String;Lcom/ironsource/D;)V

    return-void
.end method

.method private final a(Lcom/ironsource/D;Lcom/ironsource/Tg;Lcom/ironsource/C2;)V
    .locals 8

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/D2;->e:Lcom/ironsource/T0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/w2;

    invoke-virtual {p3}, Lcom/ironsource/C2;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/ironsource/C2;->r()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p3}, Lcom/ironsource/C2;->q()Lcom/ironsource/z2;

    move-result-object v5

    invoke-virtual {p3}, Lcom/ironsource/C2;->n()I

    move-result v6

    const-string v7, ""

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/w2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/z2;ILjava/lang/String;)V

    invoke-virtual {p3}, Lcom/ironsource/C2;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/D2;->e:Lcom/ironsource/T0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    move-result-object v0

    invoke-virtual {p3}, Lcom/ironsource/C2;->t()I

    move-result v1

    invoke-virtual {p3}, Lcom/ironsource/C2;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/ironsource/xg;->a(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Lcom/ironsource/C2;->o()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/D2;->b(Lorg/json/JSONObject;)V

    invoke-virtual {p3}, Lcom/ironsource/C2;->v()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p3}, Lcom/ironsource/C2;->l()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p3}, Lcom/ironsource/C2;->s()Lcom/ironsource/p6;

    move-result-object v7

    move-object v6, p1

    move-object v5, v2

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/Sg;->a(Ljava/util/List;Ljava/util/Map;Lcom/ironsource/w2;Lcom/ironsource/D;Lcom/ironsource/A;)Lcom/ironsource/Ug;

    move-result-object p0

    iget-object p1, v2, Lcom/ironsource/D2;->e:Lcom/ironsource/T0;

    invoke-virtual {p1}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object p1

    new-instance v0, Lcom/ironsource/e2;

    invoke-direct {v0, v5}, Lcom/ironsource/e2;-><init>(Lcom/ironsource/w2;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/H5;->a(Lcom/ironsource/D0;)V

    iget-object p1, v2, Lcom/ironsource/D2;->e:Lcom/ironsource/T0;

    invoke-virtual {p1}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/H5;->b()Lcom/ironsource/b2;

    move-result-object p1

    invoke-virtual {p3}, Lcom/ironsource/C2;->p()J

    move-result-wide v0

    iget-object p3, v2, Lcom/ironsource/D2;->f:Lcom/ironsource/x0;

    invoke-virtual {p3}, Lcom/ironsource/x0;->w()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/ironsource/Ug;->c()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ";wtf="

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, v1, p3}, Lcom/ironsource/b2;->a(JLjava/lang/String;)V

    iget-object p1, v2, Lcom/ironsource/D2;->e:Lcom/ironsource/T0;

    invoke-virtual {p1}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/H5;->b()Lcom/ironsource/b2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ironsource/Ug;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ironsource/b2;->c(Ljava/lang/String;)V

    invoke-direct {v2, p0, p2}, Lcom/ironsource/D2;->a(Lcom/ironsource/Ug;Lcom/ironsource/Tg;)V

    return-void
.end method

.method private final a(Lcom/ironsource/D;Lcom/ironsource/Tg;Lcom/ironsource/i2;)V
    .locals 8

    .line 186
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 187
    iget-object v1, p0, Lcom/ironsource/D2;->e:Lcom/ironsource/T0;

    .line 188
    invoke-virtual {p3}, Lcom/ironsource/i2;->j()I

    move-result v2

    invoke-virtual {p3}, Lcom/ironsource/i2;->k()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Auction failed (error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 189
    invoke-static {v1, v2, v3, v4, v3}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p3}, Lcom/ironsource/i2;->l()Lcom/ironsource/p6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/ironsource/Sg;->c()V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/ironsource/D2;->f:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->e()Lcom/ironsource/B2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B2;->n()Z

    move-result v0

    .line 194
    sget-object v1, Lcom/ironsource/j2;->a:Lcom/ironsource/j2;

    invoke-virtual {v1, v0}, Lcom/ironsource/j2;->a(Z)Ljava/lang/String;

    move-result-object v3

    .line 195
    new-instance v2, Lcom/ironsource/w2;

    invoke-virtual {p3}, Lcom/ironsource/i2;->h()I

    move-result v6

    invoke-virtual {p3}, Lcom/ironsource/i2;->g()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/w2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/z2;ILjava/lang/String;)V

    .line 196
    iget-object v1, p0, Lcom/ironsource/D2;->e:Lcom/ironsource/T0;

    invoke-virtual {v1}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v1

    .line 197
    new-instance v4, Lcom/ironsource/e2;

    invoke-direct {v4, v2}, Lcom/ironsource/e2;-><init>(Lcom/ironsource/w2;)V

    invoke-virtual {v1, v4}, Lcom/ironsource/H5;->a(Lcom/ironsource/D0;)V

    .line 198
    invoke-virtual {v1}, Lcom/ironsource/H5;->b()Lcom/ironsource/b2;

    move-result-object v1

    invoke-virtual {p3}, Lcom/ironsource/i2;->i()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/ironsource/i2;->j()I

    move-result v2

    invoke-virtual {p3}, Lcom/ironsource/i2;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v2, v6}, Lcom/ironsource/b2;->a(JILjava/lang/String;)V

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {p3}, Lcom/ironsource/i2;->h()I

    move-result v5

    .line 200
    invoke-virtual {p3}, Lcom/ironsource/i2;->g()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-object v4, p2

    move-object v7, v3

    move-object v3, p1

    .line 201
    invoke-direct/range {v2 .. v7}, Lcom/ironsource/D2;->a(Lcom/ironsource/D;Lcom/ironsource/Tg;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v2, p0

    move-object v4, p2

    .line 202
    invoke-direct {v2, v4}, Lcom/ironsource/D2;->a(Lcom/ironsource/Tg;)V

    return-void
.end method

.method private final a(Lcom/ironsource/F2;)V
    .locals 8

    .line 182
    iget-object v0, p0, Lcom/ironsource/D2;->f:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->e()Lcom/ironsource/B2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Lcom/ironsource/ac;

    iget-object v1, p0, Lcom/ironsource/D2;->e:Lcom/ironsource/T0;

    iget-object p0, p0, Lcom/ironsource/D2;->g:Lcom/ironsource/E2;

    invoke-direct {v0, v1, p0}, Lcom/ironsource/ac;-><init>(Lcom/ironsource/T0;Lcom/ironsource/E2;)V

    invoke-virtual {v0, p1}, Lcom/ironsource/ac;->a(Lcom/ironsource/F2;)V

    return-void

    .line 184
    :cond_0
    iget-object v2, p0, Lcom/ironsource/D2;->g:Lcom/ironsource/E2;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/ironsource/E2;->a(Lcom/ironsource/E2;Lcom/ironsource/F2;Ljava/lang/String;Lcom/ironsource/p6;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/ironsource/Tg;)V
    .locals 1

    const/16 p0, 0x1fd

    .line 211
    const-string v0, "Mediation No fill"

    invoke-interface {p1, p0, v0}, Lcom/ironsource/Tg;->a(ILjava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/ironsource/Ug;Lcom/ironsource/Tg;)V
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/ironsource/D2;->e:Lcom/ironsource/T0;

    invoke-virtual {p0}, Lcom/ironsource/T0;->h()Lcom/ironsource/Q0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/Q0;->a(Lcom/ironsource/Ug;)V

    .line 204
    invoke-interface {p2, p1}, Lcom/ironsource/Tg;->a(Lcom/ironsource/Ug;)V

    return-void
.end method

.method private final b(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "bidderExclusive"

    const-string v1, "parallelLoad"

    const-string v2, "failed to update loading configuration for"

    iget-object v3, p0, Lcom/ironsource/D2;->f:Lcom/ironsource/x0;

    invoke-direct {p0, p1}, Lcom/ironsource/D2;->a(Lorg/json/JSONObject;)Lcom/ironsource/Ib;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/x0;->a(Lcom/ironsource/Ib;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/D2;->f:Lcom/ironsource/x0;

    invoke-virtual {p1, v3}, Lcom/ironsource/x0;->b(Z)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/D2;->e:Lcom/ironsource/T0;

    iget-object p0, p0, Lcom/ironsource/D2;->f:Lcom/ironsource/x0;

    invoke-virtual {p0}, Lcom/ironsource/x0;->w()Ljava/lang/String;

    move-result-object p0

    const-string v1, "loading configuration from auction response is null, using the following: "

    invoke-static {v1, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v5, v4, v5}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v6, p0, Lcom/ironsource/D2;->f:Lcom/ironsource/x0;

    invoke-virtual {v6, v1}, Lcom/ironsource/x0;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/ironsource/D2;->f:Lcom/ironsource/x0;

    invoke-virtual {v1, v0}, Lcom/ironsource/x0;->a(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ironsource/D2;->f:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g0;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    invoke-virtual {v0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/x5;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/D2;->f:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->l()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/x0;->a(I)V

    :cond_3
    :goto_1
    const-string v0, "showPriorityEnabled"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/ironsource/D2;->f:Lcom/ironsource/x0;

    invoke-virtual {v0, p1}, Lcom/ironsource/x0;->b(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/D2;->e:Lcom/ironsource/T0;

    iget-object p0, p0, Lcom/ironsource/D2;->f:Lcom/ironsource/x0;

    invoke-virtual {p0}, Lcom/ironsource/x0;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v5, v4, v5}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_1
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/D2;->f:Lcom/ironsource/x0;

    invoke-virtual {v1}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Error: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/ironsource/D2;->e:Lcom/ironsource/T0;

    iget-object p0, p0, Lcom/ironsource/D2;->f:Lcom/ironsource/x0;

    invoke-virtual {p0}, Lcom/ironsource/x0;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v5, v4, v5}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :goto_3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/D2;->e:Lcom/ironsource/T0;

    iget-object p0, p0, Lcom/ironsource/D2;->f:Lcom/ironsource/x0;

    invoke-virtual {p0}, Lcom/ironsource/x0;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v5, v4, v5}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    throw p1
.end method

.method private final d()J
    .locals 2

    sget-object v0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    invoke-virtual {v0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/D2;->f:Lcom/ironsource/x0;

    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p0

    sget-object v1, Lcom/ironsource/D2$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lcom/ironsource/x5;->y()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-interface {v0}, Lcom/ironsource/x5;->E()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()Lcom/ironsource/id;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/ironsource/D2;->h:Lcom/ironsource/id;

    return-object p0
.end method

.method public a(Lcom/ironsource/D;Lcom/ironsource/Tg;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    new-instance v0, Lcom/ironsource/D2$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/D2$b;-><init>(Lcom/ironsource/D2;Lcom/ironsource/D;Lcom/ironsource/Tg;)V

    .line 180
    invoke-direct {p0, v0}, Lcom/ironsource/D2;->a(Lcom/ironsource/F2;)V

    .line 181
    iput-object v0, p0, Lcom/ironsource/D2;->i:Lcom/ironsource/F2;

    return-void
.end method
