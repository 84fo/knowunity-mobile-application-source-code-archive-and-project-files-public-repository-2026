.class public final Lcom/ironsource/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/T0;

.field private final b:Lcom/ironsource/E2;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/ironsource/T0;Lcom/ironsource/E2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ac;->a:Lcom/ironsource/T0;

    iput-object p2, p0, Lcom/ironsource/ac;->b:Lcom/ironsource/E2;

    const/4 p1, 0x1

    iput p1, p0, Lcom/ironsource/ac;->c:I

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/ac;)Lcom/ironsource/T0;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/ironsource/ac;->a:Lcom/ironsource/T0;

    return-object p0
.end method

.method private final a(Lcom/ironsource/C2;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/ironsource/C2;->o()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "mra"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "next"

    invoke-direct {p0, v0, v2}, Lcom/ironsource/ac;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    const-string v2, "ctx"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/ironsource/ac;->a:Lcom/ironsource/T0;

    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ironsource/C2;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/C2;->v()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v2, "invalid ctx"

    invoke-virtual {p0, v2, v0, p1}, Lcom/ironsource/xg;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/ironsource/ac;->a:Lcom/ironsource/T0;

    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ironsource/C2;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/C2;->v()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v2, "invalid next"

    invoke-virtual {p0, v2, v0, p1}, Lcom/ironsource/xg;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method private final a(Lcom/ironsource/F2;Lcom/ironsource/C2;)V
    .locals 1

    .line 124
    invoke-direct {p0, p2}, Lcom/ironsource/ac;->a(Lcom/ironsource/C2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/ac;->a(Lcom/ironsource/F2;Lcom/ironsource/C2;Ljava/lang/String;)V

    return-void

    .line 126
    :cond_0
    invoke-interface {p1, p2}, Lcom/ironsource/F2;->a(Lcom/ironsource/C2;)V

    return-void
.end method

.method private final a(Lcom/ironsource/F2;Lcom/ironsource/C2;Ljava/lang/String;)V
    .locals 1

    .line 127
    invoke-direct {p0, p2}, Lcom/ironsource/ac;->c(Lcom/ironsource/C2;)V

    .line 128
    iget v0, p0, Lcom/ironsource/ac;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ironsource/ac;->c:I

    .line 129
    invoke-virtual {p2}, Lcom/ironsource/C2;->s()Lcom/ironsource/p6;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/ironsource/ac;->a(Lcom/ironsource/F2;Ljava/lang/String;Lcom/ironsource/p6;)V

    return-void
.end method

.method private final a(Lcom/ironsource/F2;Ljava/lang/String;Lcom/ironsource/p6;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/ironsource/ac;->b:Lcom/ironsource/E2;

    .line 122
    new-instance v1, Lcom/ironsource/ac$a;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/ac$a;-><init>(Lcom/ironsource/ac;Lcom/ironsource/F2;)V

    .line 123
    invoke-virtual {v0, v1, p2, p3}, Lcom/ironsource/E2;->a(Lcom/ironsource/F2;Ljava/lang/String;Lcom/ironsource/p6;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/ac;Lcom/ironsource/F2;Lcom/ironsource/C2;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/ironsource/ac;->a(Lcom/ironsource/F2;Lcom/ironsource/C2;)V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 2

    const/4 p0, 0x1

    .line 131
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-ne v0, p1, :cond_0

    return p0

    :cond_0
    return v1
.end method

.method private final b(Lcom/ironsource/C2;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/C2;->s()Lcom/ironsource/p6;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ironsource/A;->p()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/C2;->v()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/z2;

    invoke-virtual {v0}, Lcom/ironsource/z2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final c(Lcom/ironsource/C2;)V
    .locals 10

    invoke-virtual {p1}, Lcom/ironsource/C2;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/ac;->a:Lcom/ironsource/T0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/C2;->t()I

    move-result v1

    invoke-virtual {p1}, Lcom/ironsource/C2;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/xg;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ironsource/ac;->a:Lcom/ironsource/T0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/H5;->b()Lcom/ironsource/b2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/C2;->p()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ironsource/C2;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ironsource/C2;->n()I

    move-result v5

    invoke-virtual {p1}, Lcom/ironsource/C2;->r()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/b2;->a(JLjava/lang/String;ILorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ironsource/ac;->a:Lcom/ironsource/T0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/C2;->p()J

    move-result-wide v2

    iget v4, p0, Lcom/ironsource/ac;->c:I

    invoke-virtual {p1}, Lcom/ironsource/C2;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ironsource/C2;->n()I

    move-result v6

    invoke-virtual {p1}, Lcom/ironsource/C2;->r()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ironsource/C2;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {p0, p1}, Lcom/ironsource/ac;->b(Lcom/ironsource/C2;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lcom/ironsource/xg;->a(JILjava/lang/String;ILorg/json/JSONObject;ILjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/F2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p1, v0, v0}, Lcom/ironsource/ac;->a(Lcom/ironsource/F2;Ljava/lang/String;Lcom/ironsource/p6;)V

    return-void
.end method
