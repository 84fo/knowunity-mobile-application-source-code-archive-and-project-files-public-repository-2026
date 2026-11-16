.class public final Lbo/app/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Evicted "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " cache entries."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;JLbo/app/e4;)Lbo/app/c4;
    .locals 10

    iget-boolean v0, p4, Lbo/app/e4;->a:Z

    sget-object v1, Lft0;->a:Lft0;

    if-nez v0, :cond_0

    new-instance p0, Lbo/app/c4;

    invoke-direct {p0, p1, v1}, Lbo/app/c4;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p0

    :cond_0
    iget-wide v2, p4, Lbo/app/e4;->b:J

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    :goto_0
    move-object p4, v1

    goto :goto_3

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long p4, p2, v4

    if-gez p4, :cond_2

    move-wide p2, v4

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    move v6, v0

    :goto_1
    if-ge v6, p4, :cond_3

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lbo/app/gh;

    check-cast v7, Lbo/app/y;

    iget-wide v7, v7, Lbo/app/y;->b:J

    add-long/2addr v4, v7

    goto :goto_1

    :cond_3
    add-long v6, v4, p2

    cmp-long p4, v6, v2

    if-gtz p4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lbo/app/kc;

    invoke-direct {v6}, Lbo/app/kc;-><init>()V

    invoke-static {p1, v6}, Lj60;->I0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbo/app/gh;

    add-long v8, v4, p2

    cmp-long v8, v8, v2

    if-gtz v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v7, Lbo/app/y;

    iget-wide v7, v7, Lbo/app/y;->b:J

    sub-long/2addr v4, v7

    goto :goto_2

    :cond_6
    :goto_3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p0, Lbo/app/c4;

    invoke-direct {p0, p1, v1}, Lbo/app/c4;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p0

    :cond_7
    new-instance v6, Lnw2;

    const/4 p2, 0x4

    invoke-direct {v6, p4, p2}, Lnw2;-><init>(Ljava/util/List;B)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    sget-object v3, Lju;->e:Lju;

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-static {p4}, Lj60;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    :cond_8
    :goto_4
    if-ge v0, p3, :cond_9

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    move-object v2, v1

    check-cast v2, Lbo/app/gh;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance p0, Lbo/app/c4;

    invoke-direct {p0, p2, p4}, Lbo/app/c4;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p0
.end method
