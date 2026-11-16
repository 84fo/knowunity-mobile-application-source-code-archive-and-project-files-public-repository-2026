.class public final Lcom/ironsource/Sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Va;


# instance fields
.field private final a:Lcom/ironsource/Ma;

.field private final b:Lcom/ironsource/U2;

.field private final c:Lcom/ironsource/U2;

.field private final d:J

.field private final e:Z

.field private f:Lcom/ironsource/tb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/tb<",
            "Lcom/unity3d/mediation/LevelPlayAdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ironsource/Nf$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/U2;JZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Sa;->a:Lcom/ironsource/Ma;

    iput-object p2, p0, Lcom/ironsource/Sa;->b:Lcom/ironsource/U2;

    iput-object p3, p0, Lcom/ironsource/Sa;->c:Lcom/ironsource/U2;

    iput-wide p4, p0, Lcom/ironsource/Sa;->d:J

    iput-boolean p6, p0, Lcom/ironsource/Sa;->e:Z

    invoke-direct {p0}, Lcom/ironsource/Sa;->g()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/U2;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/Sa;-><init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/U2;JZ)V

    return-void
.end method

.method private static final a(Lcom/ironsource/Sa;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {p0}, Lcom/ironsource/Sa;->e()V

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 9

    .line 47
    iget-object v0, p0, Lcom/ironsource/Sa;->a:Lcom/ironsource/Ma;

    invoke-virtual {v0}, Lcom/ironsource/Ma;->o()Lcom/ironsource/w4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/w4;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/Sa;->d:J

    sub-long/2addr v0, v2

    .line 48
    iget-object v2, p0, Lcom/ironsource/Sa;->a:Lcom/ironsource/Ma;

    .line 49
    iget-object v4, p0, Lcom/ironsource/Sa;->b:Lcom/ironsource/U2;

    .line 50
    new-instance v5, Lcom/ironsource/o3$c;

    .line 51
    sget-object v3, Lcom/ironsource/o3$d$g;->a:Lcom/ironsource/o3$d$g;

    .line 52
    invoke-direct {v5, v0, v1, v3}, Lcom/ironsource/o3$c;-><init>(JLcom/ironsource/o3$d;)V

    .line 53
    iget-boolean v6, p0, Lcom/ironsource/Sa;->e:Z

    .line 54
    iget-wide v0, p0, Lcom/ironsource/Sa;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, p1

    .line 55
    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/Ma;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/U2;Lcom/ironsource/o3;ZZLjava/lang/Long;)V

    return-void
.end method

.method private final a(Lcom/ironsource/tb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/tb<",
            "Lcom/unity3d/mediation/LevelPlayAdInfo;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ironsource/Sa;->f:Lcom/ironsource/tb;

    if-eqz v0, :cond_0

    .line 57
    iget-object p0, p0, Lcom/ironsource/Sa;->a:Lcom/ironsource/Ma;

    invoke-static {p1}, Lcom/ironsource/Ta;->a(Lcom/ironsource/tb;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received excessive load "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while reloading"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/Ma;->a(Ljava/lang/String;)V

    return-void

    .line 58
    :cond_0
    iput-object p1, p0, Lcom/ironsource/Sa;->f:Lcom/ironsource/tb;

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 9

    iget-object v0, p0, Lcom/ironsource/Sa;->a:Lcom/ironsource/Ma;

    invoke-virtual {v0}, Lcom/ironsource/Ma;->o()Lcom/ironsource/w4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/w4;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/Sa;->d:J

    sub-long/2addr v0, v2

    new-instance v3, Lcom/ironsource/u0;

    iget-object v2, p0, Lcom/ironsource/Sa;->c:Lcom/ironsource/U2;

    invoke-direct {v3, v2, p1}, Lcom/ironsource/u0;-><init>(Lcom/ironsource/q0;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    iget-object v2, p0, Lcom/ironsource/Sa;->a:Lcom/ironsource/Ma;

    iget-object v4, p0, Lcom/ironsource/Sa;->c:Lcom/ironsource/U2;

    iget-object v5, p0, Lcom/ironsource/Sa;->b:Lcom/ironsource/U2;

    new-instance v6, Lcom/ironsource/o3$c;

    sget-object p1, Lcom/ironsource/o3$d$h;->a:Lcom/ironsource/o3$d$h;

    invoke-direct {v6, v0, v1, p1}, Lcom/ironsource/o3$c;-><init>(JLcom/ironsource/o3$d;)V

    iget-wide p0, p0, Lcom/ironsource/Sa;->d:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/Ma;->a(Lcom/ironsource/u0;Lcom/ironsource/U2;Lcom/ironsource/U2;Lcom/ironsource/o3;ZLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/Sa;)Lkotlin/Unit;
    .locals 0

    .line 20
    invoke-static {p0}, Lcom/ironsource/Sa;->a(Lcom/ironsource/Sa;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final e()V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/Sa;->f:Lcom/ironsource/tb;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ironsource/Sa;->a:Lcom/ironsource/Ma;

    new-instance v1, Lcom/ironsource/Ua;

    iget-object v3, p0, Lcom/ironsource/Sa;->b:Lcom/ironsource/U2;

    iget-object v4, p0, Lcom/ironsource/Sa;->c:Lcom/ironsource/U2;

    iget-wide v5, p0, Lcom/ironsource/Sa;->d:J

    iget-boolean v7, p0, Lcom/ironsource/Sa;->e:Z

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/Ua;-><init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/U2;JZ)V

    invoke-virtual {v2, v1}, Lcom/ironsource/Ma;->a(Lcom/ironsource/Va;)V

    return-void

    :cond_0
    instance-of v1, v0, Lcom/ironsource/tb$b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/ironsource/tb$b;

    invoke-virtual {v0}, Lcom/ironsource/tb$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-direct {p0, v0}, Lcom/ironsource/Sa;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :cond_1
    instance-of v1, v0, Lcom/ironsource/tb$a;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/ironsource/tb$a;

    invoke-virtual {v0}, Lcom/ironsource/tb$a;->b()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/Sa;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-void
.end method

.method private final g()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/Sa;->a:Lcom/ironsource/Ma;

    invoke-virtual {v0}, Lcom/ironsource/Ma;->n()Lcom/ironsource/Nf;

    move-result-object v0

    sget-object v1, Lur0;->b:Lus1;

    iget-object v1, p0, Lcom/ironsource/Sa;->a:Lcom/ironsource/Ma;

    invoke-virtual {v1}, Lcom/ironsource/Ma;->k()J

    move-result-wide v1

    sget-object v3, Lyr0;->c:Lyr0;

    invoke-static {v1, v2, v3}, Lej0;->W(JLyr0;)J

    move-result-wide v1

    new-instance v3, Llo2;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Llo2;-><init>(B)V

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/ironsource/Nf;->a(Ljava/lang/Object;JLkotlin/jvm/functions/Function1;)Lcom/ironsource/Nf$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/Sa;->g:Lcom/ironsource/Nf$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/u0;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p1}, Lcom/ironsource/u0;->c()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    new-instance v0, Lcom/ironsource/tb$b;

    invoke-direct {v0, p1}, Lcom/ironsource/tb$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/ironsource/Sa;->a(Lcom/ironsource/tb;)V

    return-void

    .line 46
    :cond_0
    new-instance p1, Lcom/ironsource/tb$a;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/4 v1, 0x0

    const-string v2, "Missing ad info"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/ironsource/tb$a;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-direct {p0, p1}, Lcom/ironsource/Sa;->a(Lcom/ironsource/tb;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 19
    iget-object p0, p0, Lcom/ironsource/Sa;->a:Lcom/ironsource/Ma;

    const-string v0, "Loading an ad while reloading"

    invoke-virtual {p0, v0}, Lcom/ironsource/Ma;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/4 v0, 0x0

    const-string v1, "Unknown error"

    invoke-direct {p1, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/ironsource/tb$a;

    invoke-direct {v0, p1}, Lcom/ironsource/tb$a;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-direct {p0, v0}, Lcom/ironsource/Sa;->a(Lcom/ironsource/tb;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Sa;->g:Lcom/ironsource/Nf$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/Nf$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/Sa;->b:Lcom/ironsource/U2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/Sa;->c:Lcom/ironsource/U2;

    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    iget-object p0, p0, Lcom/ironsource/Sa;->a:Lcom/ironsource/Ma;

    new-instance v0, Lcom/ironsource/Oa;

    invoke-direct {v0, p0}, Lcom/ironsource/Oa;-><init>(Lcom/ironsource/Ma;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Ma;->a(Lcom/ironsource/Va;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Sa;->g:Lcom/ironsource/Nf$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/Nf$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/Sa;->a:Lcom/ironsource/Ma;

    new-instance v1, Lcom/ironsource/Ra;

    iget-object p0, p0, Lcom/ironsource/Sa;->b:Lcom/ironsource/U2;

    invoke-direct {v1, v0, p0}, Lcom/ironsource/Ra;-><init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Ma;->a(Lcom/ironsource/Va;)V

    return-void
.end method

.method public f()V
    .locals 9

    iget-object v1, p0, Lcom/ironsource/Sa;->a:Lcom/ironsource/Ma;

    new-instance v0, Lcom/ironsource/Sa;

    iget-object v2, p0, Lcom/ironsource/Sa;->b:Lcom/ironsource/U2;

    iget-object v3, p0, Lcom/ironsource/Sa;->c:Lcom/ironsource/U2;

    invoke-virtual {v1}, Lcom/ironsource/Ma;->o()Lcom/ironsource/w4;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/w4;->a()J

    move-result-wide v4

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/ironsource/Sa;-><init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/U2;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Lcom/ironsource/Ma;->a(Lcom/ironsource/Va;)V

    return-void
.end method
