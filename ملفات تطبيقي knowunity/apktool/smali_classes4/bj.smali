.class public final Lbj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Lmt0;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/util/HashMap;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:[B

.field public j:[B

.field public k:Ljava/util/List;

.field public l:Ljava/lang/String;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbj;->f:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Property \"autoMetadata\" has not been set"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcj;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lbj;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, " transportName"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, v0, Lbj;->c:Lmt0;

    if-nez v2, :cond_1

    const-string v2, " encodedPayload"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Lbj;->d:Ljava/lang/Long;

    if-nez v2, :cond_2

    const-string v2, " eventMillis"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, v0, Lbj;->e:Ljava/lang/Long;

    if-nez v2, :cond_3

    const-string v2, " uptimeMillis"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v2, v0, Lbj;->f:Ljava/util/HashMap;

    if-nez v2, :cond_4

    const-string v2, " autoMetadata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v3, Lcj;

    iget-object v4, v0, Lbj;->a:Ljava/lang/String;

    iget-object v5, v0, Lbj;->b:Ljava/lang/Integer;

    iget-object v6, v0, Lbj;->c:Lmt0;

    iget-object v1, v0, Lbj;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Lbj;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v0, Lbj;->f:Ljava/util/HashMap;

    iget-object v12, v0, Lbj;->g:Ljava/lang/Integer;

    iget-object v13, v0, Lbj;->h:Ljava/lang/String;

    iget-object v14, v0, Lbj;->i:[B

    iget-object v15, v0, Lbj;->j:[B

    iget-object v1, v0, Lbj;->k:Ljava/util/List;

    iget-object v0, v0, Lbj;->l:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v17}, Lcj;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lmt0;JJLjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;[B[BLjava/util/List;Ljava/lang/String;)V

    return-object v3

    :cond_5
    const-string v0, "Missing required properties:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
