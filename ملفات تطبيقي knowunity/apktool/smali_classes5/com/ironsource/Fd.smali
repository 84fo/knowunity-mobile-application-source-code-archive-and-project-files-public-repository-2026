.class public final Lcom/ironsource/Fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Gd;
.implements Lcom/ironsource/F;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lcom/ironsource/Md;

.field private final e:Lcom/ironsource/T0;

.field private f:Z

.field private g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/p6;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:Ljava/lang/Integer;

.field private l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILcom/ironsource/Md;Lcom/ironsource/T0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/ironsource/Md;",
            "Lcom/ironsource/T0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Fd;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/Fd;->b:Ljava/util/List;

    iput p3, p0, Lcom/ironsource/Fd;->c:I

    iput-object p4, p0, Lcom/ironsource/Fd;->d:Lcom/ironsource/Md;

    iput-object p5, p0, Lcom/ironsource/Fd;->e:Lcom/ironsource/T0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/Fd;->f:Z

    sget-object p1, Lft0;->a:Lft0;

    iput-object p1, p0, Lcom/ironsource/Fd;->h:Ljava/util/List;

    return-void
.end method

.method private final a(Lcom/ironsource/A;)I
    .locals 2

    .line 96
    iget-object p0, p0, Lcom/ironsource/Fd;->h:Ljava/util/List;

    .line 97
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 98
    check-cast v1, Lcom/ironsource/p6;

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private final a(I)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/ironsource/Fd;->k:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/ironsource/Fd;->e:Lcom/ironsource/T0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/H5;->e()Lcom/ironsource/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Gb;->c()V

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/Fd;->k:Ljava/lang/Integer;

    return-void

    .line 90
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 91
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 92
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 93
    iget-object v0, p0, Lcom/ironsource/Fd;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/p6;

    invoke-virtual {p1}, Lcom/ironsource/p6;->c()V

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/Fd;->k:Ljava/lang/Integer;

    return-void
.end method

.method private final b(Z)V
    .locals 1

    .line 58
    iget v0, p0, Lcom/ironsource/Fd;->j:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/ironsource/Fd;->e:Lcom/ironsource/T0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/H5;->e()Lcom/ironsource/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Gb;->a()V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/ironsource/Fd;->g:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/ironsource/Fd;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final d()V
    .locals 2

    iget v0, p0, Lcom/ironsource/Fd;->i:I

    iget-object v1, p0, Lcom/ironsource/Fd;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/ironsource/Fd;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ironsource/Fd;->j:I

    iget-object v0, p0, Lcom/ironsource/Fd;->h:Ljava/util/List;

    iget v1, p0, Lcom/ironsource/Fd;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/p6;

    iget v1, p0, Lcom/ironsource/Fd;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ironsource/Fd;->i:I

    invoke-virtual {v0, p0}, Lcom/ironsource/A;->a(Lcom/ironsource/F;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/A;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/ironsource/Fd;->a(Lcom/ironsource/A;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/Fd;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "stale load failure callback for adUnitId: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    iget p1, p0, Lcom/ironsource/Fd;->j:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/ironsource/Fd;->j:I

    iget-object p1, p0, Lcom/ironsource/Fd;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/ironsource/Fd;->b(Z)V

    return-void

    :cond_1
    iget p1, p0, Lcom/ironsource/Fd;->i:I

    iget-object p2, p0, Lcom/ironsource/Fd;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    invoke-direct {p0}, Lcom/ironsource/Fd;->d()V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ironsource/Fd;->b(Z)V

    return-void
.end method

.method public a(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v0, p0, Lcom/ironsource/Fd;->e:Lcom/ironsource/T0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/H5;->e()Lcom/ironsource/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Gb;->b()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/ironsource/Fd;->f:Z

    .line 72
    iput-object p1, p0, Lcom/ironsource/Fd;->g:Lkotlin/jvm/functions/Function1;

    .line 73
    iget-object p1, p0, Lcom/ironsource/Fd;->d:Lcom/ironsource/Md;

    iget-object v1, p0, Lcom/ironsource/Fd;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/ironsource/Md;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-direct {p0, v0}, Lcom/ironsource/Fd;->b(Z)V

    return-void

    .line 76
    :cond_0
    iput-object p1, p0, Lcom/ironsource/Fd;->h:Ljava/util/List;

    .line 77
    iget v1, p0, Lcom/ironsource/Fd;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-direct {p0}, Lcom/ironsource/Fd;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 78
    iget-boolean v0, p0, Lcom/ironsource/Fd;->l:Z

    if-nez v0, :cond_0

    .line 79
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/Fd;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reset before getting instance for adUnitId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/ironsource/Fd;->l:Z

    .line 81
    iput v0, p0, Lcom/ironsource/Fd;->i:I

    .line 82
    iput v0, p0, Lcom/ironsource/Fd;->j:I

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/ironsource/Fd;->g:Lkotlin/jvm/functions/Function1;

    .line 84
    iput-boolean p1, p0, Lcom/ironsource/Fd;->f:Z

    if-eqz p1, :cond_1

    .line 85
    sget-object p1, Lft0;->a:Lft0;

    iput-object p1, p0, Lcom/ironsource/Fd;->h:Ljava/util/List;

    .line 86
    iput-object v0, p0, Lcom/ironsource/Fd;->k:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/ironsource/Fd;->f:Z

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/ironsource/Fd;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lcom/ironsource/A;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/ironsource/Fd;->a(Lcom/ironsource/A;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/A;->c()V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/Fd;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stale load success callback for adUnitId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v2, p0, Lcom/ironsource/Fd;->j:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/ironsource/Fd;->j:I

    iget-boolean v1, p0, Lcom/ironsource/Fd;->l:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/A;->c()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/ironsource/Fd;->a(I)V

    :goto_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/ironsource/Fd;->b(Z)V

    return-void
.end method

.method public c()Lcom/ironsource/p6;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/Fd;->k:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v2, p0, Lcom/ironsource/Fd;->l:Z

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ironsource/Fd;->l:Z

    iget-object p0, p0, Lcom/ironsource/Fd;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/p6;

    return-object p0

    :cond_1
    return-object v1
.end method
