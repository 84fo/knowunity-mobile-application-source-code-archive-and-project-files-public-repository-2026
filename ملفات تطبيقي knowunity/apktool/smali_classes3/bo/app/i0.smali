.class public final Lbo/app/i0;
.super Lbo/app/o8;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbo/app/i0;

    invoke-static {v0}, Lus1;->u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/i0;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo/app/v6;)V
    .locals 1

    sget-object v0, Lbo/app/oa;->m:Lbo/app/oa;

    invoke-direct {p0, v0, p1}, Lbo/app/o8;-><init>(Lbo/app/oa;Lbo/app/v6;)V

    return-void
.end method

.method public static final a(Lbo/app/gf;JLbo/app/gf;)Ljava/lang/String;
    .locals 2

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Folding pending BannersSyncRequest "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbo/app/gf;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " into "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {p3, p1, p2}, Lbo/app/gf;->a(J)Ljava/lang/String;

    move-result-object p0

    .line 367
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/gf;J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dropping pending BannersSyncRequest "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbo/app/gf;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; its placement-id set is already covered by an in-flight request."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 14

    move-wide v2, p1

    iget-object v0, p0, Lbo/app/o8;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    move v5, v6

    :cond_0
    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    move-object v8, v7

    check-cast v8, Lbo/app/gf;

    iget-object v9, v8, Lbo/app/gf;->d:Lbo/app/hf;

    sget-object v10, Lbo/app/hf;->c:Lbo/app/hf;

    if-ne v9, v10, :cond_0

    iget-object v8, v8, Lbo/app/gf;->a:Lbo/app/pa;

    instance-of v8, v8, Lbo/app/t0;

    if-eqz v8, :cond_0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v6

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lbo/app/gf;

    iget-object v7, v7, Lbo/app/gf;->a:Lbo/app/pa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lbo/app/t0;

    invoke-virtual {v7}, Lbo/app/t0;->n()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lbo/app/o8;->e:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v6

    :cond_3
    :goto_2
    if-ge v7, v5, :cond_6

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v9, v8

    check-cast v9, Lbo/app/gf;

    iget-object v10, v9, Lbo/app/gf;->d:Lbo/app/hf;

    invoke-virtual {v10}, Lbo/app/hf;->a()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v9, Lbo/app/gf;->a:Lbo/app/pa;

    instance-of v10, v10, Lbo/app/t0;

    if-eqz v10, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v6

    :cond_5
    if-ge v11, v10, :cond_3

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Ljava/util/Set;

    iget-object v13, v9, Lbo/app/gf;->a:Lbo/app/pa;

    check-cast v13, Lbo/app/t0;

    invoke-virtual {v13}, Lbo/app/t0;->n()Ljava/util/LinkedHashSet;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v6

    :goto_3
    if-ge v1, v0, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    check-cast v5, Lbo/app/gf;

    sget-object v7, Lbo/app/i0;->k:Ljava/lang/String;

    new-instance v11, Ljx3;

    const/4 v8, 0x3

    invoke-direct {v11, v5, v2, v3, v8}, Ljx3;-><init>(Lbo/app/gf;JB)V

    const/4 v10, 0x0

    const/16 v12, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object v7, Lbo/app/hf;->d:Lbo/app/hf;

    invoke-virtual {v5, v2, v3, v7}, Lbo/app/gf;->a(JLbo/app/hf;)V

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lbo/app/o8;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v6

    :cond_8
    :goto_4
    if-ge v4, v1, :cond_9

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v7, v5

    check-cast v7, Lbo/app/gf;

    iget-object v8, v7, Lbo/app/gf;->d:Lbo/app/hf;

    invoke-virtual {v8}, Lbo/app/hf;->a()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v7, v7, Lbo/app/gf;->a:Lbo/app/pa;

    instance-of v7, v7, Lbo/app/t0;

    if-eqz v7, :cond_8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance p0, Lbo/app/g0;

    invoke-direct {p0}, Lbo/app/g0;-><init>()V

    new-instance v1, Lbo/app/h0;

    invoke-direct {v1, p0}, Lbo/app/h0;-><init>(Lbo/app/g0;)V

    invoke-static {v0, v1}, Lj60;->I0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbo/app/gf;

    iget-object v0, v1, Lbo/app/gf;->a:Lbo/app/pa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbo/app/t0;

    invoke-virtual {v0}, Lbo/app/t0;->n()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v6

    :cond_a
    if-ge v5, v4, :cond_b

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    move-object v9, v8

    check-cast v9, Lbo/app/gf;

    iget-object v9, v9, Lbo/app/gf;->a:Lbo/app/pa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lbo/app/t0;

    invoke-virtual {v9}, Lbo/app/t0;->n()Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-interface {v9, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    move-object v4, v8

    check-cast v4, Lbo/app/gf;

    if-eqz v4, :cond_d

    sget-object v8, Lbo/app/i0;->k:Ljava/lang/String;

    new-instance v0, Lwy3;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lwy3;-><init>(Lbo/app/gf;JLbo/app/gf;B)V

    const/4 v11, 0x0

    const/16 v13, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v0

    invoke-static/range {v8 .. v13}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-boolean v0, v1, Lbo/app/gf;->i:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v4, Lbo/app/gf;->i:Z

    :cond_c
    sget-object v0, Lbo/app/hf;->d:Lbo/app/hf;

    invoke-virtual {v1, v2, v3, v0}, Lbo/app/gf;->a(JLbo/app/hf;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    return-void
.end method
