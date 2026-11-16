.class public final Lcom/ironsource/mediationsdk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/IronSource$a;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/s2;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lcom/ironsource/k2;

.field private j:Lcom/ironsource/la;

.field private k:Ljava/lang/String;

.field private l:Lcom/ironsource/mediationsdk/ISBannerSize;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Double;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/h;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/h;->b:Ljava/util/ArrayList;

    const-string p1, ""

    iput-object p1, p0, Lcom/ironsource/mediationsdk/h;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/h;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/h;->g:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ironsource/mediationsdk/h;->h:I

    iput-object p1, p0, Lcom/ironsource/mediationsdk/h;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/mediationsdk/h;Lcom/ironsource/mediationsdk/IronSource$a;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/h;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/h;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/h;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()V
    .locals 0

    return-void
.end method

.method public static synthetic n()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ironsource/mediationsdk/h;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    return-object p0
.end method

.method public final a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/h;
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/mediationsdk/h;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/h;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;)V

    return-object p0
.end method

.method public final a(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/ironsource/mediationsdk/h;->h:I

    return-void
.end method

.method public final a(Lcom/ironsource/k2;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/ironsource/mediationsdk/h;->i:Lcom/ironsource/k2;

    return-void
.end method

.method public final a(Lcom/ironsource/la;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/ironsource/mediationsdk/h;->j:Lcom/ironsource/la;

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/ironsource/mediationsdk/h;->l:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-void
.end method

.method public final a(Lcom/ironsource/s2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p0, p0, Lcom/ironsource/mediationsdk/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/ironsource/mediationsdk/h;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ironsource/mediationsdk/h;->s:Ljava/lang/Double;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/ironsource/mediationsdk/h;->q:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lcom/ironsource/mediationsdk/h;->g:Ljava/util/List;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Lcom/ironsource/mediationsdk/h;->f:Ljava/util/Map;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/h;->m:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/ironsource/mediationsdk/h;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ironsource/mediationsdk/h;->p:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/h;->e:Z

    return-void
.end method

.method public final c()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/h;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ironsource/mediationsdk/h;->u:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/h;->c:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/ironsource/mediationsdk/h;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/h;->d:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/h;->n:Z

    return-void
.end method

.method public final e()Lcom/ironsource/k2;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/h;->i:Lcom/ironsource/k2;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ironsource/mediationsdk/h;->t:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/h;->o:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/mediationsdk/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/mediationsdk/h;

    iget-object p0, p0, Lcom/ironsource/mediationsdk/h;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/h;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/ironsource/mediationsdk/h;->l:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/h;->k:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/h;->s:Ljava/lang/Double;

    return-object p0
.end method

.method public final h()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ironsource/mediationsdk/h;->f:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/h;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/h;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/h;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/s2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ironsource/mediationsdk/h;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ironsource/mediationsdk/h;->g:Ljava/util/List;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/h;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Lcom/ironsource/la;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/h;->j:Lcom/ironsource/la;

    return-object p0
.end method

.method public final q()I
    .locals 0

    iget p0, p0, Lcom/ironsource/mediationsdk/h;->h:I

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/mediationsdk/h;->n:Z

    return p0
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/mediationsdk/h;->o:Z

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/h;->k:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/ironsource/mediationsdk/h;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuctionRequestParams(adUnit="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/mediationsdk/h;->m:Z

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/mediationsdk/h;->e:Z

    return p0
.end method

.method public final w()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/h;->r:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final x()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/mediationsdk/h;->c:Z

    return p0
.end method
