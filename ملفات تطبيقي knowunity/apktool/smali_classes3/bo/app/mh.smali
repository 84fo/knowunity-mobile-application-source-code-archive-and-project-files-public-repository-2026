.class public final Lbo/app/mh;
.super Lbo/app/o8;
.source "SourceFile"


# instance fields
.field public final k:Lbo/app/f9;


# direct methods
.method public constructor <init>(Lbo/app/v6;)V
    .locals 4

    sget-object v0, Lbo/app/oa;->g:Lbo/app/oa;

    invoke-direct {p0, v0, p1}, Lbo/app/o8;-><init>(Lbo/app/oa;Lbo/app/v6;)V

    iget-object v0, p1, Lbo/app/v6;->a:Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->k:Lbo/app/sg;

    invoke-virtual {v0}, Lbo/app/sg;->l()I

    move-result v0

    iget-object p1, p1, Lbo/app/v6;->a:Lbo/app/cj;

    iget-object p1, p1, Lbo/app/cj;->k:Lbo/app/sg;

    invoke-virtual {p1}, Lbo/app/sg;->m()I

    move-result p1

    new-instance v1, Lbo/app/f9;

    const v2, 0xea60

    const v3, 0xafc8

    invoke-direct {v1, v2, v3, v0, p1}, Lbo/app/f9;-><init>(IIII)V

    iput-object v1, p0, Lbo/app/mh;->k:Lbo/app/f9;

    return-void
.end method

.method public static final b(Lbo/app/gf;J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Template request will not be retried. Marking as complete. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbo/app/gf;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbo/app/gf;J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Template request will expire before send time and is not eligible for a request retry. Not retrying or performing any fallback triggers. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbo/app/gf;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lbo/app/f9;
    .locals 0

    .line 197
    iget-object p0, p0, Lbo/app/mh;->k:Lbo/app/f9;

    return-object p0
.end method

.method public final a(J)V
    .locals 15

    move-wide/from16 v6, p1

    iget-object v1, p0, Lbo/app/o8;->e:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x0

    move v3, v9

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lbo/app/gf;

    iget-object v5, v5, Lbo/app/gf;->d:Lbo/app/hf;

    sget-object v10, Lbo/app/hf;->b:Lbo/app/hf;

    if-ne v5, v10, :cond_0

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v1, v9

    :goto_1
    if-ge v1, v10, :cond_2

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v1, 0x1

    move-object v12, v2

    check-cast v12, Lbo/app/gf;

    new-instance v4, Ljx3;

    const/4 v1, 0x4

    invoke-direct {v4, v12, v6, v7, v1}, Ljx3;-><init>(Lbo/app/gf;JB)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object v1, Lbo/app/hf;->e:Lbo/app/hf;

    invoke-virtual {v12, v6, v7, v1}, Lbo/app/gf;->a(JLbo/app/hf;)V

    move v1, v11

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lbo/app/o8;->e:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v9

    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v8, v5

    check-cast v8, Lbo/app/gf;

    iget-object v8, v8, Lbo/app/gf;->d:Lbo/app/hf;

    sget-object v10, Lbo/app/hf;->a:Lbo/app/hf;

    if-ne v8, v10, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v9

    :cond_5
    :goto_3
    if-ge v3, v1, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lbo/app/gf;

    iget-object v10, v5, Lbo/app/gf;->a:Lbo/app/pa;

    instance-of v11, v10, Lbo/app/nh;

    if-eqz v11, :cond_6

    check-cast v10, Lbo/app/nh;

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_7

    iget-object v11, v10, Lbo/app/nh;->m:Lbo/app/gb;

    check-cast v11, Lbo/app/di;

    iget-wide v11, v11, Lbo/app/di;->b:J

    iget-wide v13, v10, Lbo/app/nh;->p:J

    add-long/2addr v11, v13

    goto :goto_5

    :cond_7
    const-wide/16 v11, -0x1

    :goto_5
    iget-wide v13, v5, Lbo/app/gf;->b:J

    cmp-long v5, v11, v13

    if-gez v5, :cond_5

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_6
    if-ge v9, v10, :cond_9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v9, 0x1

    move-object v11, v1

    check-cast v11, Lbo/app/gf;

    new-instance v4, Ljx3;

    const/4 v1, 0x5

    invoke-direct {v4, v11, v6, v7, v1}, Ljx3;-><init>(Lbo/app/gf;JB)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object v0, Lbo/app/hf;->e:Lbo/app/hf;

    invoke-virtual {v11, v6, v7, v0}, Lbo/app/gf;->a(JLbo/app/hf;)V

    goto :goto_6

    :cond_9
    return-void
.end method
