.class public final Lcom/ironsource/Pg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/F;
.implements Lcom/ironsource/Zg;
.implements Lcom/ironsource/Kb$a;


# instance fields
.field private final a:Lcom/ironsource/T0;

.field private final b:Lcom/ironsource/x0;

.field private final c:Lcom/ironsource/Xg;

.field private final d:Lcom/ironsource/Kd;

.field private final e:Lcom/ironsource/E;

.field private final f:Lcom/ironsource/Nf;

.field private final g:Lcom/ironsource/w4;

.field private final h:Lcom/ironsource/gh;

.field private final i:Lcom/ironsource/Sg;

.field private j:Lcom/ironsource/G;

.field private k:Lcom/ironsource/Kb;

.field private l:Z

.field private m:Lcom/ironsource/ah;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/A;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/ironsource/A;

.field private p:Z

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(Lcom/ironsource/T0;Lcom/ironsource/x0;ZLcom/ironsource/Xg;Lcom/ironsource/Kd;Lcom/ironsource/E;Lcom/ironsource/Nf;Lcom/ironsource/w4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/ironsource/Pg;->a:Lcom/ironsource/T0;

    .line 63
    iput-object p2, p0, Lcom/ironsource/Pg;->b:Lcom/ironsource/x0;

    .line 64
    iput-object p4, p0, Lcom/ironsource/Pg;->c:Lcom/ironsource/Xg;

    .line 65
    iput-object p5, p0, Lcom/ironsource/Pg;->d:Lcom/ironsource/Kd;

    .line 66
    iput-object p6, p0, Lcom/ironsource/Pg;->e:Lcom/ironsource/E;

    .line 67
    iput-object p7, p0, Lcom/ironsource/Pg;->f:Lcom/ironsource/Nf;

    .line 68
    iput-object p8, p0, Lcom/ironsource/Pg;->g:Lcom/ironsource/w4;

    .line 69
    sget-object p4, Lcom/ironsource/gh$a;->a:Lcom/ironsource/gh$a$a;

    invoke-virtual {p4, p3, p0}, Lcom/ironsource/gh$a$a;->a(ZLcom/ironsource/Zg;)Lcom/ironsource/gh;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/Pg;->h:Lcom/ironsource/gh;

    .line 70
    sget-object p3, Lcom/ironsource/Sg;->d:Lcom/ironsource/Sg$a;

    invoke-virtual {p3, p1, p2}, Lcom/ironsource/Sg$a;->a(Lcom/ironsource/T0;Lcom/ironsource/x0;)Lcom/ironsource/Sg;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/Pg;->i:Lcom/ironsource/Sg;

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Pg;->n:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/T0;Lcom/ironsource/x0;ZLcom/ironsource/Xg;Lcom/ironsource/Kd;Lcom/ironsource/E;Lcom/ironsource/Nf;Lcom/ironsource/w4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    new-instance v2, Lcom/ironsource/Mf;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/Mf;-><init>(Lcom/ironsource/Pf;Lcom/ironsource/ng;Lcom/ironsource/ng;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    new-instance v0, Lcom/ironsource/w4$a;

    invoke-direct {v0}, Lcom/ironsource/w4$a;-><init>()V

    move-object v11, v0

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p4

    goto :goto_4

    :cond_3
    move-object/from16 v11, p8

    goto :goto_3

    :goto_4
    invoke-direct/range {v3 .. v11}, Lcom/ironsource/Pg;-><init>(Lcom/ironsource/T0;Lcom/ironsource/x0;ZLcom/ironsource/Xg;Lcom/ironsource/Kd;Lcom/ironsource/E;Lcom/ironsource/Nf;Lcom/ironsource/w4;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/Pg;)Lcom/ironsource/Xg;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/ironsource/Pg;->c:Lcom/ironsource/Xg;

    return-object p0
.end method

.method private final a(Lcom/ironsource/G$b;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 161
    invoke-virtual {p1}, Lcom/ironsource/G$b;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 162
    invoke-virtual {p1}, Lcom/ironsource/G$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object p0, p0, Lcom/ironsource/Pg;->m:Lcom/ironsource/ah;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/ah;->a()V

    return-void

    .line 164
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/G$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/A;

    .line 165
    iget v1, p0, Lcom/ironsource/Pg;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ironsource/Pg;->r:I

    .line 166
    invoke-virtual {v0}, Lcom/ironsource/A;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 167
    iput-boolean v1, p0, Lcom/ironsource/Pg;->q:Z

    .line 168
    invoke-virtual {p0, v0}, Lcom/ironsource/Pg;->b(Lcom/ironsource/A;)V

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {v0, p0}, Lcom/ironsource/A;->a(Lcom/ironsource/F;)V

    goto :goto_0

    :cond_2
    return-void

    .line 170
    :cond_3
    iget-object p0, p0, Lcom/ironsource/Pg;->c:Lcom/ironsource/Xg;

    const/16 p1, 0x1fd

    const-string v0, "Mediation No fill"

    invoke-interface {p0, p1, v0}, Lcom/ironsource/Xg;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/Pg;Lcom/ironsource/Ug;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/ironsource/Pg;->a(Lcom/ironsource/Ug;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/Pg;Z)V
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/ironsource/Pg;->q:Z

    return-void
.end method

.method private final a(Lcom/ironsource/Ug;)V
    .locals 8

    .line 148
    sget-object v0, Lcom/ironsource/G;->c:Lcom/ironsource/G$a;

    iget-object v1, p0, Lcom/ironsource/Pg;->b:Lcom/ironsource/x0;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/G$a;->a(Lcom/ironsource/x0;Lcom/ironsource/Ug;)Lcom/ironsource/G;

    move-result-object v7

    .line 149
    iput-object v7, p0, Lcom/ironsource/Pg;->j:Lcom/ironsource/G;

    .line 150
    sget-object v2, Lcom/ironsource/ah;->c:Lcom/ironsource/ah$a;

    .line 151
    iget-object v3, p0, Lcom/ironsource/Pg;->a:Lcom/ironsource/T0;

    iget-object v4, p0, Lcom/ironsource/Pg;->b:Lcom/ironsource/x0;

    iget-object v0, p0, Lcom/ironsource/Pg;->i:Lcom/ironsource/Sg;

    invoke-virtual {v0}, Lcom/ironsource/Sg;->a()Lcom/ironsource/id;

    move-result-object v5

    move-object v6, p1

    .line 152
    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/ah$a;->a(Lcom/ironsource/T0;Lcom/ironsource/x0;Lcom/ironsource/id;Lcom/ironsource/Ug;Lcom/ironsource/G;)Lcom/ironsource/ah;

    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/ironsource/Pg;->m:Lcom/ironsource/ah;

    .line 154
    invoke-virtual {v7}, Lcom/ironsource/G;->d()Lcom/ironsource/G$b;

    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/ironsource/Pg;->b:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->i()Lcom/ironsource/Ib;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 156
    new-instance v1, Lcom/ironsource/Kb;

    .line 157
    invoke-virtual {p1}, Lcom/ironsource/G$b;->a()Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, Lcom/ironsource/Pg;->f:Lcom/ironsource/Nf;

    iget-object v6, p0, Lcom/ironsource/Pg;->g:Lcom/ironsource/w4;

    move-object v4, p0

    .line 158
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/Kb;-><init>(Lcom/ironsource/Ib;Ljava/util/List;Lcom/ironsource/Kb$a;Lcom/ironsource/Nf;Lcom/ironsource/w4;)V

    goto :goto_0

    :cond_0
    move-object v4, p0

    const/4 v1, 0x0

    .line 159
    :goto_0
    iput-object v1, v4, Lcom/ironsource/Pg;->k:Lcom/ironsource/Kb;

    .line 160
    invoke-direct {v4, p1}, Lcom/ironsource/Pg;->a(Lcom/ironsource/G$b;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/Pg;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/ironsource/Pg;->p:Z

    return p0
.end method

.method private final c(Lcom/ironsource/A;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/ironsource/Pg;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 19
    invoke-direct {p0, p1}, Lcom/ironsource/Pg;->f(Lcom/ironsource/A;)V

    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/Pg;->e(Lcom/ironsource/A;)V

    return-void
.end method

.method private final d(Lcom/ironsource/A;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/Pg;->p:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/ironsource/Pg;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/Pg;->e:Lcom/ironsource/E;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/ironsource/A;->a(Lcom/ironsource/E;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/Pg;->m:Lcom/ironsource/ah;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ironsource/ah;->a(Lcom/ironsource/A;)V

    :cond_2
    iget-object v0, p0, Lcom/ironsource/Pg;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/Pg;->k:Lcom/ironsource/Kb;

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/ironsource/Pg;->c(Lcom/ironsource/A;)V

    return-void

    :cond_3
    iget-boolean v1, p0, Lcom/ironsource/Pg;->l:Z

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lcom/ironsource/Pg;->e(Lcom/ironsource/A;)V

    return-void

    :cond_4
    invoke-virtual {v0, p1}, Lcom/ironsource/Kb;->d(Lcom/ironsource/A;)V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/ironsource/A;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/ironsource/Pg;->d:Lcom/ironsource/Kd;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/ironsource/Pg;->b:Lcom/ironsource/x0;

    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/ironsource/Kd;->a(Ljava/lang/String;Z)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/ironsource/A;->c()V

    return-void
.end method

.method private final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/A;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ironsource/Pg;->j:Lcom/ironsource/G;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/G;->c()Lcom/ironsource/G$c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/G$c;->d()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lft0;->a:Lft0;

    return-object p0
.end method

.method private final e(Lcom/ironsource/A;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/ironsource/Pg;->j:Lcom/ironsource/G;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/G;->a(Lcom/ironsource/A;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 22
    iget-object p0, p0, Lcom/ironsource/Pg;->c:Lcom/ironsource/Xg;

    invoke-interface {p0, p1}, Lcom/ironsource/Xg;->a(Lcom/ironsource/A;)V

    :cond_0
    return-void
.end method

.method private final f(Lcom/ironsource/A;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Pg;->m:Lcom/ironsource/ah;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/ah;->b(Lcom/ironsource/A;)V

    :cond_0
    iget-object p0, p0, Lcom/ironsource/Pg;->c:Lcom/ironsource/Xg;

    invoke-interface {p0, p1}, Lcom/ironsource/Xg;->b(Lcom/ironsource/A;)V

    return-void
.end method

.method private final g()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ironsource/Pg;->k:Lcom/ironsource/Kb;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/ironsource/Pg;->l:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final i()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Pg;->o:Lcom/ironsource/A;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final j()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Pg;->j:Lcom/ironsource/G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/G;->d()Lcom/ironsource/G$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/ironsource/Pg;->a(Lcom/ironsource/G$b;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ironsource/A;
    .locals 3

    .line 175
    invoke-direct {p0}, Lcom/ironsource/Pg;->e()Ljava/util/List;

    move-result-object p0

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ironsource/A;

    .line 178
    invoke-virtual {v2}, Lcom/ironsource/A;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_1
    invoke-static {p1, v0}, Lj60;->v0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/A;

    return-object p0
.end method

.method public a(Lcom/ironsource/A;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    iput-object p1, p0, Lcom/ironsource/Pg;->o:Lcom/ironsource/A;

    .line 172
    iget-object p0, p0, Lcom/ironsource/Pg;->n:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/ironsource/A;Lcom/ironsource/Jb;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/ironsource/Pg;->l:Z

    .line 142
    invoke-direct {p0, p1}, Lcom/ironsource/Pg;->f(Lcom/ironsource/A;)V

    .line 143
    iget-object p0, p0, Lcom/ironsource/Pg;->a:Lcom/ironsource/T0;

    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ironsource/xg;->a(Lcom/ironsource/Jb;)V

    return-void
.end method

.method public final a(Lcom/ironsource/D;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iget-object v0, p0, Lcom/ironsource/Pg;->i:Lcom/ironsource/Sg;

    .line 134
    new-instance v1, Lcom/ironsource/Pg$a;

    invoke-direct {v1, p0}, Lcom/ironsource/Pg$a;-><init>(Lcom/ironsource/Pg;)V

    .line 135
    invoke-virtual {v0, p1, v1}, Lcom/ironsource/Sg;->a(Lcom/ironsource/D;Lcom/ironsource/Tg;)V

    return-void
.end method

.method public final a(Lcom/ironsource/J;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iget-object v0, p0, Lcom/ironsource/Pg;->h:Lcom/ironsource/gh;

    invoke-interface {v0}, Lcom/ironsource/gh;->c()Lcom/ironsource/A;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0, p2}, Lcom/ironsource/A;->b(Z)V

    .line 138
    iget-object v1, p0, Lcom/ironsource/Pg;->h:Lcom/ironsource/gh;

    invoke-interface {v1, v0}, Lcom/ironsource/gh;->a(Lcom/ironsource/A;)V

    if-nez p2, :cond_0

    .line 139
    iget-object p2, p0, Lcom/ironsource/Pg;->m:Lcom/ironsource/ah;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/ironsource/Pg;->e()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lcom/ironsource/ah;->a(Lcom/ironsource/A;Ljava/util/List;)V

    .line 140
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ironsource/A;->a(Lcom/ironsource/J;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ironsource/c5;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/Pg;->a:Lcom/ironsource/T0;

    invoke-virtual {p1}, Lcom/ironsource/c5;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "destroyReadyToShowInstances reason="

    invoke-static {v3, v2}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/Pg;->k:Lcom/ironsource/Kb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/Kb;->b()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/Pg;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/Pg;->b:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Pg;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/A;

    invoke-virtual {v2}, Lcom/ironsource/A;->A()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/ironsource/Pg;->d:Lcom/ironsource/Kd;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/ironsource/Kd;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/ironsource/A;->c()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ironsource/Pg;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    instance-of v0, p1, Lcom/ironsource/c5$a;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/ironsource/c5$a;

    goto :goto_1

    :cond_5
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ironsource/c5$a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_6
    iget-object p0, p0, Lcom/ironsource/Pg;->a:Lcom/ironsource/T0;

    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ironsource/c5;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lcom/ironsource/xg;->a(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/A;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    iget p1, p0, Lcom/ironsource/Pg;->r:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ironsource/Pg;->r:I

    .line 145
    iget-boolean p1, p0, Lcom/ironsource/Pg;->p:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/Pg;->j()V

    .line 147
    iget-object p0, p0, Lcom/ironsource/Pg;->k:Lcom/ironsource/Kb;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/ironsource/Kb;->c(Lcom/ironsource/A;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 174
    invoke-direct {p0}, Lcom/ironsource/Pg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/Pg;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ironsource/Pg;->h:Lcom/ironsource/gh;

    invoke-interface {p0}, Lcom/ironsource/gh;->a()V

    return-void
.end method

.method public b(Lcom/ironsource/A;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ironsource/Pg;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ironsource/Pg;->r:I

    invoke-direct {p0, p1}, Lcom/ironsource/Pg;->d(Lcom/ironsource/A;)V

    iget p1, p0, Lcom/ironsource/Pg;->r:I

    if-gtz p1, :cond_0

    iget-boolean p1, p0, Lcom/ironsource/Pg;->q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/Pg;->d:Lcom/ironsource/Kd;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/ironsource/Pg;->b:Lcom/ironsource/x0;

    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/ironsource/Kd;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/Pg;->p:Z

    iget-object v0, p0, Lcom/ironsource/Pg;->k:Lcom/ironsource/Kb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/Kb;->b()V

    :cond_0
    iget-object p0, p0, Lcom/ironsource/Pg;->o:Lcom/ironsource/A;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/A;->b()V

    :cond_1
    return-void
.end method

.method public final d()Lcom/ironsource/A;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/ironsource/Pg;->j:Lcom/ironsource/G;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/G;->c()Lcom/ironsource/G$c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/G$c;->c()Lcom/ironsource/A;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lcom/ironsource/Wd;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ironsource/Pg;->h:Lcom/ironsource/gh;

    invoke-interface {p0}, Lcom/ironsource/gh;->b()Lcom/ironsource/Wd;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/ironsource/A;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/Pg;->m:Lcom/ironsource/ah;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/Pg;->b:Lcom/ironsource/x0;

    invoke-virtual {v1}, Lcom/ironsource/x0;->m()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/ironsource/Pg;->b:Lcom/ironsource/x0;

    invoke-virtual {p0}, Lcom/ironsource/x0;->p()Lcom/ironsource/wa;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Lcom/ironsource/ah;->a(Lcom/ironsource/A;Ljava/lang/String;Lcom/ironsource/wa;)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/Pg;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/ironsource/Pg;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/A;

    invoke-virtual {v0}, Lcom/ironsource/A;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
