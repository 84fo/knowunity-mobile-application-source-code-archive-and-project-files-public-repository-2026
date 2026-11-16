.class public final Lcom/ironsource/Ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Ia;


# instance fields
.field private final a:Lcom/ironsource/p0;

.field private final b:Lcom/ironsource/f3;

.field private final c:J

.field private final d:J

.field private e:Lcom/ironsource/Ja;

.field private final f:Lcom/ironsource/W2;

.field private final g:Lcom/ironsource/Nf;

.field private final h:Lcom/ironsource/w4;

.field private final i:Z

.field private j:Lcom/ironsource/L0;

.field private k:Lcom/ironsource/z0;

.field private l:Lcom/ironsource/X2;

.field private m:Lcom/ironsource/Va;


# direct methods
.method public constructor <init>(Lcom/ironsource/p0;Lcom/ironsource/f3;JJLcom/ironsource/Ja;Lcom/ironsource/W2;Lcom/ironsource/Nf;Lcom/ironsource/w4;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Ma;->a:Lcom/ironsource/p0;

    iput-object p2, p0, Lcom/ironsource/Ma;->b:Lcom/ironsource/f3;

    iput-wide p3, p0, Lcom/ironsource/Ma;->c:J

    iput-wide p5, p0, Lcom/ironsource/Ma;->d:J

    iput-object p7, p0, Lcom/ironsource/Ma;->e:Lcom/ironsource/Ja;

    iput-object p8, p0, Lcom/ironsource/Ma;->f:Lcom/ironsource/W2;

    iput-object p9, p0, Lcom/ironsource/Ma;->g:Lcom/ironsource/Nf;

    iput-object p10, p0, Lcom/ironsource/Ma;->h:Lcom/ironsource/w4;

    iput-boolean p11, p0, Lcom/ironsource/Ma;->i:Z

    new-instance p1, Lcom/ironsource/Ma$b;

    invoke-direct {p1, p0}, Lcom/ironsource/Ma$b;-><init>(Lcom/ironsource/Ma;)V

    iput-object p1, p0, Lcom/ironsource/Ma;->j:Lcom/ironsource/L0;

    new-instance p1, Lcom/ironsource/Ma$c;

    invoke-direct {p1, p0}, Lcom/ironsource/Ma$c;-><init>(Lcom/ironsource/Ma;)V

    iput-object p1, p0, Lcom/ironsource/Ma;->k:Lcom/ironsource/z0;

    new-instance p1, Lcom/ironsource/Ma$a;

    invoke-direct {p1, p0}, Lcom/ironsource/Ma$a;-><init>(Lcom/ironsource/Ma;)V

    iput-object p1, p0, Lcom/ironsource/Ma;->l:Lcom/ironsource/X2;

    new-instance p1, Lcom/ironsource/Na;

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4, p2, p3}, Lcom/ironsource/Na;-><init>(Lcom/ironsource/Ma;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ironsource/Ma;->m:Lcom/ironsource/Va;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/p0;Lcom/ironsource/f3;JJLcom/ironsource/Ja;Lcom/ironsource/W2;Lcom/ironsource/Nf;Lcom/ironsource/w4;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_0

    .line 71
    new-instance v1, Lcom/ironsource/Mf;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/Mf;-><init>(Lcom/ironsource/Pf;Lcom/ironsource/ng;Lcom/ironsource/ng;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v1

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v12, p10

    move/from16 v13, p11

    goto :goto_1

    :cond_0
    move-object/from16 v11, p9

    goto :goto_0

    .line 72
    :goto_1
    invoke-direct/range {v2 .. v13}, Lcom/ironsource/Ma;-><init>(Lcom/ironsource/p0;Lcom/ironsource/f3;JJLcom/ironsource/Ja;Lcom/ironsource/W2;Lcom/ironsource/Nf;Lcom/ironsource/w4;Z)V

    return-void
.end method

.method private static final a(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/o3;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 86
    invoke-static/range {v0 .. v5}, Lcom/ironsource/Ma;->a(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/o3;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/o3;Ljava/lang/Long;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/ironsource/Ma;->b:Lcom/ironsource/f3;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v1}, Lcom/ironsource/Ng;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 81
    iget-object p3, p0, Lcom/ironsource/Ma;->a:Lcom/ironsource/p0;

    new-instance v0, Lfu1;

    invoke-direct {v0, p0, p1, p2, v1}, Lfu1;-><init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/o3;B)V

    invoke-virtual {p3, v0}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Ma;->b:Lcom/ironsource/f3;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object p2, p0, Lcom/ironsource/Ma;->a:Lcom/ironsource/p0;

    new-instance v0, Lgu1;

    invoke-direct {v0, p0, p1, p3, v1}, Lgu1;-><init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;Ljava/lang/Long;B)V

    invoke-virtual {p2, v0}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void

    .line 84
    :cond_1
    new-instance v0, Lcom/ironsource/Ma$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ironsource/Ma$d;-><init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/o3;Ljava/lang/Long;)V

    .line 85
    iget-object p0, p0, Lcom/ironsource/Ma;->b:Lcom/ironsource/f3;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/o3;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 89
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/Ma;->a(Lcom/ironsource/U2;Lcom/ironsource/o3;Z)V

    return-void
.end method

.method private static final a(Lcom/ironsource/Ma;Lcom/ironsource/U2;Ljava/lang/Long;)V
    .locals 1

    .line 87
    new-instance v0, Lcom/ironsource/Pa;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/Pa;-><init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;Ljava/lang/Long;)V

    .line 88
    iput-object v0, p0, Lcom/ironsource/Ma;->m:Lcom/ironsource/Va;

    return-void
.end method

.method private final a(Lcom/ironsource/o3;)V
    .locals 6

    .line 96
    iget-object p0, p0, Lcom/ironsource/Ma;->a:Lcom/ironsource/p0;

    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/ironsource/o3;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ironsource/o3;->b()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ironsource/o3;->a()Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/xg;->a(JJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/o3;Ljava/lang/Long;)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/Ma;->a(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/o3;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/Ma;Lcom/ironsource/U2;Ljava/lang/Long;)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/ironsource/Ma;->a(Lcom/ironsource/Ma;Lcom/ironsource/U2;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic d(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/o3;)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/ironsource/Ma;->a(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/o3;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/p0;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/ironsource/Ma;->a:Lcom/ironsource/p0;

    return-object p0
.end method

.method public a(Lcom/ironsource/Ja;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iput-object p1, p0, Lcom/ironsource/Ma;->e:Lcom/ironsource/Ja;

    return-void
.end method

.method public final a(Lcom/ironsource/L0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iput-object p1, p0, Lcom/ironsource/Ma;->j:Lcom/ironsource/L0;

    return-void
.end method

.method public final a(Lcom/ironsource/U2;Lcom/ironsource/o3;Ljava/lang/Long;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object v0, p0, Lcom/ironsource/Ma;->a:Lcom/ironsource/p0;

    new-instance v1, Lrd;

    const/16 v6, 0x1a

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/ironsource/U2;Lcom/ironsource/o3;Z)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget-object v0, p0, Lcom/ironsource/Ma;->f:Lcom/ironsource/W2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ironsource/W2;->a(Z)Lcom/ironsource/U2;

    move-result-object v5

    .line 91
    iget-object v0, p0, Lcom/ironsource/Ma;->h:Lcom/ironsource/w4;

    invoke-interface {v0}, Lcom/ironsource/w4;->a()J

    move-result-wide v6

    .line 92
    new-instance v2, Lcom/ironsource/Sa;

    move-object v3, p0

    move-object v4, p1

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/ironsource/Sa;-><init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/U2;JZ)V

    .line 93
    invoke-direct {v3, p2}, Lcom/ironsource/Ma;->a(Lcom/ironsource/o3;)V

    .line 94
    iput-object v2, v3, Lcom/ironsource/Ma;->m:Lcom/ironsource/Va;

    .line 95
    iget-object p0, v3, Lcom/ironsource/Ma;->j:Lcom/ironsource/L0;

    invoke-virtual {v5, p0}, Lcom/ironsource/q0;->a(Lcom/ironsource/L0;)V

    return-void
.end method

.method public final a(Lcom/ironsource/Va;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iput-object p1, p0, Lcom/ironsource/Ma;->m:Lcom/ironsource/Va;

    return-void
.end method

.method public final a(Lcom/ironsource/X2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iput-object p1, p0, Lcom/ironsource/Ma;->l:Lcom/ironsource/X2;

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/U2;Lcom/ironsource/o3;ZZLjava/lang/Long;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v0, p0, Lcom/ironsource/Ma;->e:Lcom/ironsource/Ja;

    invoke-interface {v0, p1}, Lcom/ironsource/Ja;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    if-eqz p5, :cond_0

    .line 74
    new-instance p1, Lcom/ironsource/Ra;

    invoke-direct {p1, p0, p2}, Lcom/ironsource/Ra;-><init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;)V

    .line 75
    iput-object p1, p0, Lcom/ironsource/Ma;->m:Lcom/ironsource/Va;

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 76
    invoke-virtual {p0, p2, p3, p6}, Lcom/ironsource/Ma;->a(Lcom/ironsource/U2;Lcom/ironsource/o3;Ljava/lang/Long;)V

    return-void

    .line 77
    :cond_1
    iget-boolean p1, p0, Lcom/ironsource/Ma;->i:Z

    .line 78
    invoke-virtual {p0, p2, p3, p1}, Lcom/ironsource/Ma;->a(Lcom/ironsource/U2;Lcom/ironsource/o3;Z)V

    return-void
.end method

.method public final a(Lcom/ironsource/u0;Lcom/ironsource/U2;Lcom/ironsource/U2;Lcom/ironsource/o3;ZLjava/lang/Long;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/Ma;->b:Lcom/ironsource/f3;

    invoke-virtual {v0}, Lcom/ironsource/f3;->getViewBinder()Lcom/ironsource/Jg;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Ma;->k:Lcom/ironsource/z0;

    invoke-virtual {p2, v0, v1}, Lcom/ironsource/U2;->a(Lcom/ironsource/Jg;Lcom/ironsource/z0;)V

    invoke-virtual {p1}, Lcom/ironsource/u0;->c()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/Ma;->e:Lcom/ironsource/Ja;

    invoke-interface {v0, p1}, Lcom/ironsource/Ja;->onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/Ma;->a:Lcom/ironsource/p0;

    const-string v1, "adInfo is null in handleLoadSuccess"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    if-eqz p3, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lcom/ironsource/q0;->a(Z)V

    :cond_1
    if-eqz p5, :cond_2

    new-instance p1, Lcom/ironsource/Ra;

    invoke-direct {p1, p0, p2}, Lcom/ironsource/Ra;-><init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;)V

    iput-object p1, p0, Lcom/ironsource/Ma;->m:Lcom/ironsource/Va;

    return-void

    :cond_2
    invoke-virtual {p0, p2, p4, p6}, Lcom/ironsource/Ma;->a(Lcom/ironsource/U2;Lcom/ironsource/o3;Ljava/lang/Long;)V

    return-void
.end method

.method public final a(Lcom/ironsource/z0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iput-object p1, p0, Lcom/ironsource/Ma;->k:Lcom/ironsource/z0;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object p0, p0, Lcom/ironsource/Ma;->a:Lcom/ironsource/p0;

    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    move-result-object p0

    const-string v0, "Banner Reload Strategy - "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/xg;->f(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/ironsource/Ma;->m:Lcom/ironsource/Va;

    invoke-interface {p0}, Lcom/ironsource/Va;->b()V

    return-void
.end method

.method public final b(Lcom/ironsource/Ja;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ironsource/Ma;->e:Lcom/ironsource/Ja;

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Ma;->m:Lcom/ironsource/Va;

    invoke-interface {p0}, Lcom/ironsource/Va;->c()V

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Ma;->m:Lcom/ironsource/Va;

    invoke-interface {p0}, Lcom/ironsource/Va;->d()V

    return-void
.end method

.method public final e()Lcom/ironsource/X2;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Ma;->l:Lcom/ironsource/X2;

    return-object p0
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Ma;->m:Lcom/ironsource/Va;

    invoke-interface {p0}, Lcom/ironsource/Va;->f()V

    return-void
.end method

.method public final g()Lcom/ironsource/L0;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Ma;->j:Lcom/ironsource/L0;

    return-object p0
.end method

.method public final h()Lcom/ironsource/z0;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Ma;->k:Lcom/ironsource/z0;

    return-object p0
.end method

.method public final i()Lcom/ironsource/W2;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Ma;->f:Lcom/ironsource/W2;

    return-object p0
.end method

.method public final j()Lcom/ironsource/f3;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Ma;->b:Lcom/ironsource/f3;

    return-object p0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/Ma;->c:J

    return-wide v0
.end method

.method public final l()Lcom/ironsource/Va;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Ma;->m:Lcom/ironsource/Va;

    return-object p0
.end method

.method public final m()Lcom/ironsource/Ja;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Ma;->e:Lcom/ironsource/Ja;

    return-object p0
.end method

.method public final n()Lcom/ironsource/Nf;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Ma;->g:Lcom/ironsource/Nf;

    return-object p0
.end method

.method public final o()Lcom/ironsource/w4;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Ma;->h:Lcom/ironsource/w4;

    return-object p0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/Ma;->d:J

    return-wide v0
.end method

.method public final q()V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/Ma;->a:Lcom/ironsource/p0;

    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    move-result-object p0

    const-string v0, "Banner view is not visible"

    invoke-virtual {p0, v0}, Lcom/ironsource/xg;->h(Ljava/lang/String;)V

    return-void
.end method
