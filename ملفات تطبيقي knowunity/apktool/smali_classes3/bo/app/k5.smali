.class public final Lbo/app/k5;
.super Lbo/app/o8;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbo/app/k5;

    invoke-static {v0}, Lus1;->u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/k5;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo/app/v6;)V
    .locals 1

    sget-object v0, Lbo/app/oa;->f:Lbo/app/oa;

    invoke-direct {p0, v0, p1}, Lbo/app/o8;-><init>(Lbo/app/oa;Lbo/app/v6;)V

    return-void
.end method

.method public static final a(Lbo/app/gf;JLbo/app/gf;)Ljava/lang/String;
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Batched request "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbo/app/gf;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and combined into "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Lbo/app/gf;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/q5;Lbo/app/gf;)Ljava/lang/String;
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not merge other request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " into parent: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 175
    iget-object v0, p0, Lbo/app/o8;->e:Ljava/util/ArrayList;

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lbo/app/gf;

    .line 178
    iget-object v5, v5, Lbo/app/gf;->d:Lbo/app/hf;

    .line 179
    invoke-virtual {v5}, Lbo/app/hf;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 180
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    :cond_1
    new-instance v0, Lbo/app/j5;

    invoke-direct {v0}, Lbo/app/j5;-><init>()V

    invoke-static {v1, v0}, Lj60;->I0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    return-void

    .line 183
    :cond_2
    invoke-static {v0}, Lj60;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/app/gf;

    const/4 v3, 0x1

    .line 184
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 185
    invoke-virtual {p0, p1, p2, v2, v0}, Lbo/app/k5;->a(JLbo/app/gf;Ljava/util/List;)V

    return-void
.end method

.method public final a(JLbo/app/gf;Ljava/util/List;)V
    .locals 15

    move-object/from16 v4, p3

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v4, Lbo/app/gf;->a:Lbo/app/pa;

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    instance-of v1, v0, Lbo/app/q5;

    if-eqz v1, :cond_1

    check-cast v0, Lbo/app/q5;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    if-nez v7, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbo/app/gf;

    iget-object v0, v1, Lbo/app/gf;->a:Lbo/app/pa;

    instance-of v2, v0, Lbo/app/q5;

    if-eqz v2, :cond_3

    check-cast v0, Lbo/app/q5;

    goto :goto_3

    :cond_3
    move-object v0, v6

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, v7, Lbo/app/q5;->n:Lbo/app/ed;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lbo/app/q5;->n:Lbo/app/ed;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v7, Lbo/app/q5;->o:Lbo/app/f2;

    if-eqz v2, :cond_6

    iget-boolean v2, v2, Lbo/app/f2;->b:Z

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lbo/app/q5;->o:Lbo/app/f2;

    if-eqz v2, :cond_7

    iget-boolean v2, v2, Lbo/app/f2;->b:Z

    if-nez v2, :cond_7

    :goto_4
    new-instance v13, Lvw2;

    const/16 v1, 0x1d

    invoke-direct {v13, v0, v4, v1}, Lvw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v12, 0x0

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v9 .. v14}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lbo/app/q5;->l:Lbo/app/dd;

    iget-object v2, v7, Lbo/app/q5;->l:Lbo/app/dd;

    invoke-virtual {v2}, Lbo/app/dd;->b()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lbo/app/dd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v6

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_6
    iget-object v3, v7, Lbo/app/q5;->l:Lbo/app/dd;

    iget-object v5, v3, Lbo/app/dd;->c:Lbo/app/bd;

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v6

    :goto_7
    iget-object v9, v0, Lbo/app/dd;->c:Lbo/app/bd;

    if-eqz v9, :cond_b

    move-object v5, v9

    :cond_b
    iget-object v3, v3, Lbo/app/dd;->a:Ljava/lang/String;

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    move-object v3, v6

    :goto_8
    iget-object v0, v0, Lbo/app/dd;->a:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v3, v0

    :cond_d
    new-instance v0, Lbo/app/dd;

    invoke-direct {v0, v3, v2, v5}, Lbo/app/dd;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lbo/app/bd;)V

    iput-object v0, v7, Lbo/app/q5;->l:Lbo/app/dd;

    sget-object v9, Lbo/app/k5;->k:Ljava/lang/String;

    new-instance v13, Lwy3;

    const/4 v5, 0x1

    move-wide/from16 v2, p1

    move-object v0, v13

    invoke-direct/range {v0 .. v5}, Lwy3;-><init>(Lbo/app/gf;JLbo/app/gf;B)V

    const/4 v12, 0x0

    const/16 v14, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object v0, Lbo/app/hf;->d:Lbo/app/hf;

    invoke-virtual {v1, v2, v3, v0}, Lbo/app/gf;->a(JLbo/app/hf;)V

    move-object/from16 v4, p3

    goto/16 :goto_2

    :cond_e
    :goto_9
    return-void
.end method
