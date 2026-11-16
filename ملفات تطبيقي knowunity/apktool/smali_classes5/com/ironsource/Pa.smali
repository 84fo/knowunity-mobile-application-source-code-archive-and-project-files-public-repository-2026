.class public final Lcom/ironsource/Pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Va;


# instance fields
.field private final a:Lcom/ironsource/Ma;

.field private final b:Lcom/ironsource/U2;

.field private final c:Ljava/lang/Long;

.field private d:Lcom/ironsource/Nf$a;

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Ma;

    iput-object p2, p0, Lcom/ironsource/Pa;->b:Lcom/ironsource/U2;

    iput-object p3, p0, Lcom/ironsource/Pa;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/ironsource/Ma;->o()Lcom/ironsource/w4;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/w4;->a()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ironsource/Pa;->e:J

    invoke-virtual {p1}, Lcom/ironsource/Ma;->q()V

    invoke-direct {p0}, Lcom/ironsource/Pa;->e()V

    return-void
.end method

.method private static final a(Lcom/ironsource/Pa;)V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Ma;

    invoke-virtual {v0}, Lcom/ironsource/Ma;->j()Lcom/ironsource/f3;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v1}, Lcom/ironsource/Ng;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    iget-object v1, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Ma;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/Ma;->o()Lcom/ironsource/w4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/w4;->a()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/ironsource/Pa;->e:J

    sub-long v0, v4, v0

    iget-object v2, p0, Lcom/ironsource/Pa;->c:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v2, v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    new-instance v6, Lcom/ironsource/o3$c;

    new-instance v7, Lcom/ironsource/o3$d$f;

    invoke-direct {v7, v0, v1}, Lcom/ironsource/o3$d$f;-><init>(J)V

    invoke-direct {v6, v2, v3, v7}, Lcom/ironsource/o3$c;-><init>(JLcom/ironsource/o3$d;)V

    iget-object v0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Ma;

    invoke-virtual {v0}, Lcom/ironsource/Ma;->a()Lcom/ironsource/p0;

    move-result-object v0

    new-instance v1, Lvz;

    move-object v3, v6

    const/4 v6, 0x4

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lvz;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v2, p0

    invoke-virtual {v1}, Lcom/ironsource/Ma;->a()Lcom/ironsource/p0;

    move-result-object p0

    new-instance v0, Lz42;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lz42;-><init>(Lcom/ironsource/Pa;B)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/Pa;Lcom/ironsource/o3$c;J)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Ma;

    .line 88
    iget-object p0, p0, Lcom/ironsource/Pa;->b:Lcom/ironsource/U2;

    .line 89
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 90
    invoke-virtual {v0, p0, p1, p2}, Lcom/ironsource/Ma;->a(Lcom/ironsource/U2;Lcom/ironsource/o3;Ljava/lang/Long;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/Pa;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ironsource/Pa;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/Pa;Lcom/ironsource/o3$c;J)V
    .locals 0

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/Pa;->a(Lcom/ironsource/Pa;Lcom/ironsource/o3$c;J)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/Pa;)V
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/ironsource/Pa;->a(Lcom/ironsource/Pa;)V

    return-void
.end method

.method public static synthetic d(Lcom/ironsource/Pa;)V
    .locals 0

    .line 20
    invoke-static {p0}, Lcom/ironsource/Pa;->b(Lcom/ironsource/Pa;)V

    return-void
.end method

.method private final e()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Ma;

    invoke-virtual {v0}, Lcom/ironsource/Ma;->p()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Ma;

    invoke-virtual {v2}, Lcom/ironsource/Ma;->n()Lcom/ironsource/Nf;

    move-result-object v2

    new-instance v3, Lz42;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lz42;-><init>(Lcom/ironsource/Pa;B)V

    sget-object v4, Lur0;->b:Lus1;

    sget-object v4, Lyr0;->c:Lyr0;

    invoke-static {v0, v1, v4}, Lej0;->W(JLyr0;)J

    move-result-wide v0

    invoke-interface {v2, v3, v0, v1}, Lcom/ironsource/Nf;->a(Ljava/lang/Runnable;J)Lcom/ironsource/Nf$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/Pa;->d:Lcom/ironsource/Nf$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/u0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object p0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Ma;

    const-string p1, "Received load success while paused not visible"

    invoke-virtual {p0, p1}, Lcom/ironsource/Ma;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Ma;

    const-string v0, "Loading a loaded ad"

    invoke-virtual {p0, v0}, Lcom/ironsource/Ma;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Ma;

    const/4 p1, 0x0

    sget-object p1, Lcom/facebook/share/internal/UEiy/wbWUHddVg;->hIhB:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/Ma;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Pa;->d:Lcom/ironsource/Nf$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/Nf$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/Pa;->b:Lcom/ironsource/U2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    iget-object p0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Ma;

    new-instance v0, Lcom/ironsource/Oa;

    invoke-direct {v0, p0}, Lcom/ironsource/Oa;-><init>(Lcom/ironsource/Ma;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Ma;->a(Lcom/ironsource/Va;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Pa;->d:Lcom/ironsource/Nf$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/Nf$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Ma;

    new-instance v1, Lcom/ironsource/Ra;

    iget-object p0, p0, Lcom/ironsource/Pa;->b:Lcom/ironsource/U2;

    invoke-direct {v1, v0, p0}, Lcom/ironsource/Ra;-><init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Ma;->a(Lcom/ironsource/Va;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
