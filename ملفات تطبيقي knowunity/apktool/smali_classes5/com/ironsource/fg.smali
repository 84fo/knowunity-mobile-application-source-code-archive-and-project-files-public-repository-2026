.class public final Lcom/ironsource/fg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/ag;


# direct methods
.method public constructor <init>(Lcom/ironsource/ag;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/fg;->a:Lcom/ironsource/ag;

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/fg;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/fg;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/ironsource/fg;->a:Lcom/ironsource/ag;

    invoke-interface {p0, p1, p2, p3}, Lcom/ironsource/ag;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method private final b()V
    .locals 1

    sget-object p0, Lcom/ironsource/eg;->a:Lcom/ironsource/eg;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/eg;->a(Lcom/ironsource/kb;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/eg;->a(Lcom/ironsource/wb;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/eg;->a(Lcom/ironsource/La;)V

    return-void
.end method

.method private final c()V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->c()Lcom/ironsource/mediationsdk/c;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/c;->d(Z)V

    sget-object p0, Lcom/ironsource/eg;->a:Lcom/ironsource/eg;

    invoke-virtual {p0}, Lcom/ironsource/eg;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/fg;->b()V

    invoke-direct {p0}, Lcom/ironsource/fg;->c()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lcom/ironsource/eg;->a:Lcom/ironsource/eg;

    new-instance v1, Lcom/ironsource/fg$a;

    invoke-direct {v1, p0}, Lcom/ironsource/fg$a;-><init>(Lcom/ironsource/fg;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/eg;->a(Lcom/ironsource/kb;)V

    new-instance v1, Lcom/ironsource/fg$b;

    invoke-direct {v1, p0}, Lcom/ironsource/fg$b;-><init>(Lcom/ironsource/fg;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/eg;->a(Lcom/ironsource/wb;)V

    new-instance v1, Lcom/ironsource/fg$c;

    invoke-direct {v1, p0}, Lcom/ironsource/fg$c;-><init>(Lcom/ironsource/fg;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/eg;->a(Lcom/ironsource/La;)V

    return-void
.end method
