.class public final Lcom/ironsource/Kb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Kb$a;,
        Lcom/ironsource/Kb$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Ib;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/A;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ironsource/Kb$a;

.field private final d:Lcom/ironsource/Nf;

.field private final e:Lcom/ironsource/w4;

.field private f:Lcom/ironsource/Kb$b;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Ib;Ljava/util/List;Lcom/ironsource/Kb$a;Lcom/ironsource/Nf;Lcom/ironsource/w4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Ib;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/A;",
            ">;",
            "Lcom/ironsource/Kb$a;",
            "Lcom/ironsource/Nf;",
            "Lcom/ironsource/w4;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Kb;->a:Lcom/ironsource/Ib;

    iput-object p2, p0, Lcom/ironsource/Kb;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/ironsource/Kb;->c:Lcom/ironsource/Kb$a;

    iput-object p4, p0, Lcom/ironsource/Kb;->d:Lcom/ironsource/Nf;

    iput-object p5, p0, Lcom/ironsource/Kb;->e:Lcom/ironsource/w4;

    sget-object p1, Lcom/ironsource/Kb$b$c;->a:Lcom/ironsource/Kb$b$c;

    iput-object p1, p0, Lcom/ironsource/Kb;->f:Lcom/ironsource/Kb$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Kb;->g:Ljava/util/List;

    return-void
.end method

.method private final a(Lcom/ironsource/A;)I
    .locals 0

    .line 185
    invoke-virtual {p1}, Lcom/ironsource/A;->h()Lcom/ironsource/z2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/z2;->l()I

    move-result p0

    return p0
.end method

.method private final a()Lcom/ironsource/A;
    .locals 5

    .line 142
    iget-object v0, p0, Lcom/ironsource/Kb;->g:Ljava/util/List;

    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    move-object v2, v1

    check-cast v2, Lcom/ironsource/A;

    .line 148
    invoke-direct {p0, v2}, Lcom/ironsource/Kb;->a(Lcom/ironsource/A;)I

    move-result v2

    .line 149
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 150
    move-object v4, v3

    check-cast v4, Lcom/ironsource/A;

    .line 151
    invoke-direct {p0, v4}, Lcom/ironsource/Kb;->a(Lcom/ironsource/A;)I

    move-result v4

    if-le v2, v4, :cond_2

    move-object v1, v3

    move v2, v4

    .line 152
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 153
    :goto_0
    check-cast v1, Lcom/ironsource/A;

    return-object v1

    .line 154
    :cond_3
    invoke-static {}, Lio/sentry/android/replay/capture/l;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Lcom/ironsource/A;Z)Lcom/ironsource/Jb$c;
    .locals 10

    .line 173
    invoke-virtual {p1}, Lcom/ironsource/A;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p0

    .line 174
    new-instance v0, Lcom/ironsource/Jb$c;

    .line 175
    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAdNetwork()Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {p1}, Lcom/ironsource/A;->h()Lcom/ironsource/z2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/z2;->l()I

    move-result v3

    .line 178
    invoke-virtual {p1}, Lcom/ironsource/A;->h()Lcom/ironsource/z2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/z2;->e()I

    move-result v4

    .line 179
    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getRevenue()D

    move-result-wide v5

    .line 180
    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getPrecision()Ljava/lang/String;

    move-result-object v7

    .line 181
    invoke-virtual {p1}, Lcom/ironsource/A;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/ironsource/Jb$d;->c:Lcom/ironsource/Jb$d;

    :goto_0
    move-object v8, p0

    move v9, p2

    goto :goto_1

    .line 182
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/A;->w()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/ironsource/Jb$d;->d:Lcom/ironsource/Jb$d;

    goto :goto_0

    .line 183
    :cond_1
    sget-object p0, Lcom/ironsource/Jb$d;->b:Lcom/ironsource/Jb$d;

    goto :goto_0

    .line 184
    :goto_1
    invoke-direct/range {v0 .. v9}, Lcom/ironsource/Jb$c;-><init>(Ljava/lang/String;Ljava/lang/String;IIDLjava/lang/String;Lcom/ironsource/Jb$d;Z)V

    return-object v0
.end method

.method private final a(Lcom/ironsource/Jb$b;Lcom/ironsource/A;Lcom/ironsource/Kb$b$b;Lcom/ironsource/A;)Lcom/ironsource/Jb;
    .locals 9

    if-eqz p3, :cond_0

    .line 160
    iget-object v0, p0, Lcom/ironsource/Kb;->e:Lcom/ironsource/w4;

    invoke-interface {v0}, Lcom/ironsource/w4;->a()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/ironsource/Kb$b$b;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 161
    :goto_1
    invoke-static {p2}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ironsource/Kb$b$b;->a()Ljava/util/List;

    move-result-object p3

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_2

    sget-object p3, Lft0;->a:Lft0;

    :cond_2
    invoke-static {p3, p2}, Lj60;->C0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    .line 162
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    .line 163
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/A;

    if-ne v0, p4, :cond_4

    goto :goto_4

    .line 164
    :cond_5
    :goto_3
    invoke-static {p2, p4}, Lj60;->D0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    .line 165
    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {v8, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 167
    check-cast p3, Lcom/ironsource/A;

    if-ne p3, p4, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 168
    :goto_6
    invoke-direct {p0, p3, v0}, Lcom/ironsource/Kb;->a(Lcom/ironsource/A;Z)Lcom/ironsource/Jb$c;

    move-result-object p3

    .line 169
    invoke-virtual {v8, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 170
    :cond_7
    new-instance v2, Lcom/ironsource/Jb;

    .line 171
    iget-object p0, p0, Lcom/ironsource/Kb;->a:Lcom/ironsource/Ib;

    invoke-virtual {p0}, Lcom/ironsource/Ib;->b()J

    move-result-wide v3

    move-object v5, p1

    .line 172
    invoke-direct/range {v2 .. v8}, Lcom/ironsource/Jb;-><init>(JLcom/ironsource/Jb$b;JLjava/util/List;)V

    return-object v2
.end method

.method private final a(Lcom/ironsource/A;Lcom/ironsource/A;Lcom/ironsource/Jb$b;Lcom/ironsource/Kb$b$b;)V
    .locals 1

    if-eqz p4, :cond_0

    .line 155
    invoke-virtual {p4}, Lcom/ironsource/Kb$b$b;->d()Lcom/ironsource/Nf$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/Nf$a;->a()V

    .line 156
    :cond_0
    sget-object v0, Lcom/ironsource/Kb$b$d;->a:Lcom/ironsource/Kb$b$d;

    iput-object v0, p0, Lcom/ironsource/Kb;->f:Lcom/ironsource/Kb$b;

    .line 157
    iget-object v0, p0, Lcom/ironsource/Kb;->c:Lcom/ironsource/Kb$a;

    .line 158
    invoke-direct {p0, p3, p1, p4, p2}, Lcom/ironsource/Kb;->a(Lcom/ironsource/Jb$b;Lcom/ironsource/A;Lcom/ironsource/Kb$b$b;Lcom/ironsource/A;)Lcom/ironsource/Jb;

    move-result-object p0

    .line 159
    invoke-interface {v0, p2, p0}, Lcom/ironsource/Kb$a;->a(Lcom/ironsource/A;Lcom/ironsource/Jb;)V

    return-void
.end method

.method private final a(Lcom/ironsource/Kb$b$b;)V
    .locals 6

    invoke-direct {p0}, Lcom/ironsource/Kb;->a()Lcom/ironsource/A;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/Kb$b$b;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/A;

    invoke-direct {p0, v2}, Lcom/ironsource/Kb;->b(Lcom/ironsource/A;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Lcom/ironsource/Kb;->a(Lcom/ironsource/A;)I

    move-result v2

    invoke-direct {p0, v0}, Lcom/ironsource/Kb;->a(Lcom/ironsource/A;)I

    move-result v3

    if-ge v2, v3, :cond_1

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/ironsource/Kb$b$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    check-cast v3, Lcom/ironsource/A;

    invoke-direct {p0, v3}, Lcom/ironsource/Kb;->a(Lcom/ironsource/A;)I

    move-result v3

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ironsource/A;

    invoke-direct {p0, v5}, Lcom/ironsource/Kb;->a(Lcom/ironsource/A;)I

    move-result v5

    if-le v3, v5, :cond_5

    move-object v2, v4

    move v3, v5

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_1
    check-cast v2, Lcom/ironsource/A;

    invoke-virtual {p1}, Lcom/ironsource/Kb$b$b;->b()Lcom/ironsource/A;

    move-result-object v1

    if-ne v0, v1, :cond_6

    sget-object v1, Lcom/ironsource/Jb$b;->g:Lcom/ironsource/Jb$b;

    goto :goto_2

    :cond_6
    invoke-direct {p0, v0}, Lcom/ironsource/Kb;->a(Lcom/ironsource/A;)I

    move-result v1

    invoke-direct {p0, v2}, Lcom/ironsource/Kb;->a(Lcom/ironsource/A;)I

    move-result v2

    if-gt v1, v2, :cond_7

    sget-object v1, Lcom/ironsource/Jb$b;->c:Lcom/ironsource/Jb$b;

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/ironsource/Jb$b;->e:Lcom/ironsource/Jb$b;

    :goto_2
    invoke-virtual {p1}, Lcom/ironsource/Kb$b$b;->b()Lcom/ironsource/A;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/ironsource/Kb;->a(Lcom/ironsource/A;Lcom/ironsource/A;Lcom/ironsource/Jb$b;Lcom/ironsource/Kb$b$b;)V

    return-void

    :cond_8
    invoke-static {}, Lio/sentry/android/replay/capture/l;->b()V

    return-void
.end method

.method private static final a(Lcom/ironsource/Kb;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/ironsource/Kb;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/Kb;)V
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/ironsource/Kb;->a(Lcom/ironsource/Kb;)V

    return-void
.end method

.method private final b(Lcom/ironsource/A;)Z
    .locals 1

    .line 43
    iget-object p0, p0, Lcom/ironsource/Kb;->g:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/A;

    if-ne v0, p1, :cond_1

    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/ironsource/A;->w()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/Kb;->f:Lcom/ironsource/Kb$b;

    instance-of v1, v0, Lcom/ironsource/Kb$b$b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ironsource/Kb$b$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/Kb;->a()Lcom/ironsource/A;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/Kb$b$b;->b()Lcom/ironsource/A;

    move-result-object v2

    if-ne v1, v2, :cond_2

    sget-object v2, Lcom/ironsource/Jb$b;->f:Lcom/ironsource/Jb$b;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/ironsource/Jb$b;->d:Lcom/ironsource/Jb$b;

    :goto_1
    invoke-virtual {v0}, Lcom/ironsource/Kb$b$b;->b()Lcom/ironsource/A;

    move-result-object v3

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/ironsource/Kb;->a(Lcom/ironsource/A;Lcom/ironsource/A;Lcom/ironsource/Jb$b;Lcom/ironsource/Kb$b$b;)V

    return-void
.end method

.method private final e(Lcom/ironsource/A;)V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/Kb;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ironsource/A;

    invoke-direct {p0, v2}, Lcom/ironsource/Kb;->b(Lcom/ironsource/A;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v2}, Lcom/ironsource/Kb;->a(Lcom/ironsource/A;)I

    move-result v2

    invoke-direct {p0, p1}, Lcom/ironsource/Kb;->a(Lcom/ironsource/A;)I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ironsource/Kb;->a()Lcom/ironsource/A;

    move-result-object v0

    sget-object v1, Lcom/ironsource/Jb$b;->b:Lcom/ironsource/Jb$b;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ironsource/Kb;->a(Lcom/ironsource/A;Lcom/ironsource/A;Lcom/ironsource/Jb$b;Lcom/ironsource/Kb$b$b;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ironsource/Kb;->e:Lcom/ironsource/w4;

    invoke-interface {v0}, Lcom/ironsource/w4;->a()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ironsource/Kb;->d:Lcom/ironsource/Nf;

    new-instance v1, Lam0;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lam0;-><init>(Ljava/lang/Object;B)V

    sget-object v2, Lur0;->b:Lus1;

    iget-object v2, p0, Lcom/ironsource/Kb;->a:Lcom/ironsource/Ib;

    invoke-virtual {v2}, Lcom/ironsource/Ib;->b()J

    move-result-wide v6

    sget-object v2, Lyr0;->c:Lyr0;

    invoke-static {v6, v7, v2}, Lej0;->W(JLyr0;)J

    move-result-wide v6

    invoke-interface {v0, v1, v6, v7}, Lcom/ironsource/Nf;->b(Ljava/lang/Runnable;J)Lcom/ironsource/Nf$a;

    move-result-object v6

    new-instance v1, Lcom/ironsource/Kb$b$b;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/Kb$b$b;-><init>(Lcom/ironsource/A;Ljava/util/List;JLcom/ironsource/Nf$a;)V

    iput-object v1, p0, Lcom/ironsource/Kb;->f:Lcom/ironsource/Kb$b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Kb;->f:Lcom/ironsource/Kb$b;

    sget-object v1, Lcom/ironsource/Kb$b$d;->a:Lcom/ironsource/Kb$b$d;

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "cancel ignored, grace already resolved"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, v0, Lcom/ironsource/Kb$b$b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/ironsource/Kb$b$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/Kb$b$b;->d()Lcom/ironsource/Nf$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/Nf$a;->a()V

    :cond_2
    sget-object v0, Lcom/ironsource/Kb$b$a;->a:Lcom/ironsource/Kb$b$a;

    iput-object v0, p0, Lcom/ironsource/Kb;->f:Lcom/ironsource/Kb$b;

    return-void
.end method

.method public final c(Lcom/ironsource/A;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object p1, p0, Lcom/ironsource/Kb;->f:Lcom/ironsource/Kb$b;

    instance-of v0, p1, Lcom/ironsource/Kb$b$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ironsource/Kb$b$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lcom/ironsource/Kb;->a(Lcom/ironsource/Kb$b$b;)V

    return-void
.end method

.method public final d(Lcom/ironsource/A;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/Kb;->f:Lcom/ironsource/Kb$b;

    sget-object v1, Lcom/ironsource/Kb$b$c;->a:Lcom/ironsource/Kb$b$c;

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/Kb;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/ironsource/Kb;->e(Lcom/ironsource/A;)V

    return-void

    :cond_0
    instance-of v1, v0, Lcom/ironsource/Kb$b$b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/Kb;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v0, Lcom/ironsource/Kb$b$b;

    invoke-direct {p0, v0}, Lcom/ironsource/Kb;->a(Lcom/ironsource/Kb$b$b;)V

    return-void

    :cond_1
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/A;->q()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load success of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ignored"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method
