.class public abstract La;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbz;

.field public static final b:Lbz;

.field public static final c:Lbz;

.field public static final d:Lbz;

.field public static final e:Lbz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbz;->d:Lbz;

    const-string v0, "/"

    invoke-static {v0}, Lfj1;->E(Ljava/lang/String;)Lbz;

    move-result-object v0

    sput-object v0, La;->a:Lbz;

    const-string v0, "\\"

    invoke-static {v0}, Lfj1;->E(Ljava/lang/String;)Lbz;

    move-result-object v0

    sput-object v0, La;->b:Lbz;

    const-string v0, "/\\"

    invoke-static {v0}, Lfj1;->E(Ljava/lang/String;)Lbz;

    move-result-object v0

    sput-object v0, La;->c:Lbz;

    const-string v0, "."

    invoke-static {v0}, Lfj1;->E(Ljava/lang/String;)Lbz;

    move-result-object v0

    sput-object v0, La;->d:Lbz;

    const-string v0, ".."

    invoke-static {v0}, Lfj1;->E(Ljava/lang/String;)Lbz;

    move-result-object v0

    sput-object v0, La;->e:Lbz;

    return-void
.end method

.method public static final a(Lj72;Lj72;Z)Lj72;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La;->c(Lj72;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lj72;->f()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-static {p0}, La;->b(Lj72;)Lbz;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, La;->b(Lj72;)Lbz;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lj72;->b:Ljava/lang/String;

    invoke-static {v0}, La;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    :cond_2
    new-instance v1, Lpw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lj72;->a:Lbz;

    invoke-virtual {v1, p0}, Lpw;->B(Lbz;)V

    iget-wide v2, v1, Lpw;->b:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_3

    invoke-virtual {v1, v0}, Lpw;->B(Lbz;)V

    :cond_3
    iget-object p0, p1, Lj72;->a:Lbz;

    invoke-virtual {v1, p0}, Lpw;->B(Lbz;)V

    invoke-static {v1, p2}, La;->d(Lpw;Z)Lj72;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lj72;)Lbz;
    .locals 3

    iget-object v0, p0, Lj72;->a:Lbz;

    sget-object v1, La;->a:Lbz;

    invoke-static {v0, v1}, Lbz;->e(Lbz;Lbz;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lj72;->a:Lbz;

    sget-object v0, La;->b:Lbz;

    invoke-static {p0, v0}, Lbz;->e(Lbz;Lbz;)I

    move-result p0

    if-eq p0, v2, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lj72;)I
    .locals 6

    iget-object p0, p0, Lj72;->a:Lbz;

    invoke-virtual {p0}, Lbz;->b()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbz;->g(I)B

    move-result v2

    const/16 v3, 0x2f

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lbz;->g(I)B

    move-result v2

    const/16 v3, 0x5c

    const/4 v5, 0x2

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lbz;->b()I

    move-result v0

    if-le v0, v5, :cond_3

    invoke-virtual {p0, v4}, Lbz;->g(I)B

    move-result v0

    if-ne v0, v3, :cond_3

    sget-object v0, La;->b:Lbz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbz;->f()[B

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lbz;->d([BI)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lbz;->b()I

    move-result p0

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v4

    :cond_4
    invoke-virtual {p0}, Lbz;->b()I

    move-result v2

    if-le v2, v5, :cond_6

    invoke-virtual {p0, v4}, Lbz;->g(I)B

    move-result v2

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_6

    invoke-virtual {p0, v5}, Lbz;->g(I)B

    move-result v2

    if-ne v2, v3, :cond_6

    invoke-virtual {p0, v0}, Lbz;->g(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_5

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0x41

    if-gt v0, p0, :cond_6

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_6

    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    return v1
.end method

.method public static final d(Lpw;Z)Lj72;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lpw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    sget-object v5, La;->a:Lbz;

    invoke-virtual {v0, v5}, Lpw;->k(Lbz;)Z

    move-result v5

    if-nez v5, :cond_18

    sget-object v5, La;->b:Lbz;

    invoke-virtual {v0, v5}, Lpw;->k(Lbz;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-lt v4, v6, :cond_1

    invoke-static {v2, v5}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v8, -0x1

    sget-object v10, La;->c:Lbz;

    const-wide/16 v11, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lpw;->B(Lbz;)V

    invoke-virtual {v1, v2}, Lpw;->B(Lbz;)V

    goto :goto_2

    :cond_2
    if-lez v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lpw;->B(Lbz;)V

    :goto_2
    move-wide v15, v8

    goto :goto_5

    :cond_3
    invoke-virtual {v0, v10}, Lpw;->c(Lbz;)J

    move-result-wide v13

    if-nez v2, :cond_5

    cmp-long v2, v13, v8

    if-nez v2, :cond_4

    sget-object v2, Lj72;->b:Ljava/lang/String;

    invoke-static {v2}, La;->f(Ljava/lang/String;)Lbz;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v13, v14}, Lpw;->a(J)B

    move-result v2

    invoke-static {v2}, La;->e(B)Lbz;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-static {v2, v5}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    iget-wide v4, v0, Lpw;->b:J

    move-wide v15, v4

    const-wide/16 v3, 0x2

    cmp-long v5, v15, v3

    if-gez v5, :cond_7

    goto :goto_2

    :cond_7
    move-wide v15, v8

    const-wide/16 v8, 0x1

    invoke-virtual {v0, v8, v9}, Lpw;->a(J)B

    move-result v5

    const/16 v8, 0x3a

    if-eq v5, v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v11, v12}, Lpw;->a(J)B

    move-result v5

    int-to-char v5, v5

    const/16 v8, 0x61

    if-gt v8, v5, :cond_9

    const/16 v8, 0x7b

    if-ge v5, v8, :cond_9

    goto :goto_4

    :cond_9
    const/16 v8, 0x41

    if-gt v8, v5, :cond_b

    const/16 v8, 0x5b

    if-ge v5, v8, :cond_b

    :goto_4
    cmp-long v5, v13, v3

    if-nez v5, :cond_a

    const-wide/16 v3, 0x3

    invoke-virtual {v1, v0, v3, v4}, Lpw;->A(Lpw;J)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v0, v3, v4}, Lpw;->A(Lpw;J)V

    :cond_b
    :goto_5
    iget-wide v3, v1, Lpw;->b:J

    cmp-long v3, v3, v11

    if-lez v3, :cond_c

    move v3, v7

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    :goto_7
    invoke-virtual {v0}, Lpw;->exhausted()Z

    move-result v5

    sget-object v8, La;->d:Lbz;

    if-nez v5, :cond_14

    invoke-virtual {v0, v10}, Lpw;->c(Lbz;)J

    move-result-wide v13

    cmp-long v5, v13, v15

    if-nez v5, :cond_e

    iget-wide v13, v0, Lpw;->b:J

    invoke-virtual {v0, v13, v14}, Lpw;->q(J)Lbz;

    move-result-object v5

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v13, v14}, Lpw;->q(J)Lbz;

    move-result-object v5

    invoke-virtual {v0}, Lpw;->readByte()B

    :goto_8
    sget-object v9, La;->e:Lbz;

    invoke-static {v5, v9}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    if-eqz v3, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    :cond_f
    if-eqz p1, :cond_12

    if-nez v3, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-static {v4}, Lj60;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v9}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_9

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v7, :cond_d

    :cond_11
    invoke-static {v4}, Lp60;->l0(Ljava/util/List;)V

    goto :goto_7

    :cond_12
    :goto_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-static {v5, v8}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    sget-object v8, Lbz;->d:Lbz;

    invoke-static {v5, v8}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v0, :cond_16

    if-lez v3, :cond_15

    invoke-virtual {v1, v2}, Lpw;->B(Lbz;)V

    :cond_15
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbz;

    invoke-virtual {v1, v5}, Lpw;->B(Lbz;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_16
    iget-wide v2, v1, Lpw;->b:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_17

    invoke-virtual {v1, v8}, Lpw;->B(Lbz;)V

    :cond_17
    new-instance v0, Lj72;

    iget-wide v2, v1, Lpw;->b:J

    invoke-virtual {v1, v2, v3}, Lpw;->q(J)Lbz;

    move-result-object v1

    invoke-direct {v0, v1}, Lj72;-><init>(Lbz;)V

    return-object v0

    :cond_18
    :goto_b
    invoke-virtual {v0}, Lpw;->readByte()B

    move-result v3

    if-nez v2, :cond_19

    invoke-static {v3}, La;->e(B)Lbz;

    move-result-object v2

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public static final e(B)Lbz;
    .locals 1

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_0

    sget-object p0, La;->b:Lbz;

    return-object p0

    :cond_0
    const-string v0, "not a directory separator: "

    invoke-static {p0, v0}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, La;->a:Lbz;

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lbz;
    .locals 1

    const-string v0, "/"

    invoke-static {p0, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, La;->a:Lbz;

    return-object p0

    :cond_0
    const-string v0, "\\"

    invoke-static {p0, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, La;->b:Lbz;

    return-object p0

    :cond_1
    const-string v0, "not a directory separator: "

    invoke-static {v0, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
