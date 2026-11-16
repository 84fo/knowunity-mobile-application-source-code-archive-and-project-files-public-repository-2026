.class public final Lcom/ironsource/Ua;
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


# direct methods
.method public constructor <init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/U2;JZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Ma;

    iput-object p2, p0, Lcom/ironsource/Ua;->b:Lcom/ironsource/U2;

    iput-object p3, p0, Lcom/ironsource/Ua;->c:Lcom/ironsource/U2;

    iput-wide p4, p0, Lcom/ironsource/Ua;->d:J

    iput-boolean p6, p0, Lcom/ironsource/Ua;->e:Z

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

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/Ua;-><init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/U2;JZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/u0;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Ma;

    invoke-virtual {v0}, Lcom/ironsource/Ma;->o()Lcom/ironsource/w4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/w4;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/Ua;->d:J

    sub-long/2addr v0, v2

    new-instance v6, Lcom/ironsource/o3$c;

    sget-object v2, Lcom/ironsource/o3$d$d;->a:Lcom/ironsource/o3$d$d;

    invoke-direct {v6, v0, v1, v2}, Lcom/ironsource/o3$c;-><init>(JLcom/ironsource/o3$d;)V

    iget-object v2, p0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Ma;

    iget-object v4, p0, Lcom/ironsource/Ua;->c:Lcom/ironsource/U2;

    iget-object v5, p0, Lcom/ironsource/Ua;->b:Lcom/ironsource/U2;

    iget-wide v0, p0, Lcom/ironsource/Ua;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/Ma;->a(Lcom/ironsource/u0;Lcom/ironsource/U2;Lcom/ironsource/U2;Lcom/ironsource/o3;ZLjava/lang/Long;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 38
    iget-object p0, p0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Ma;

    const-string v0, "Loading an ad while reloading after timer finished"

    invoke-virtual {p0, v0}, Lcom/ironsource/Ma;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 9

    iget-object v0, p0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Ma;

    invoke-virtual {v0}, Lcom/ironsource/Ma;->o()Lcom/ironsource/w4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/w4;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/Ua;->d:J

    sub-long/2addr v0, v2

    new-instance v5, Lcom/ironsource/o3$c;

    sget-object v2, Lcom/ironsource/o3$d$c;->a:Lcom/ironsource/o3$d$c;

    invoke-direct {v5, v0, v1, v2}, Lcom/ironsource/o3$c;-><init>(JLcom/ironsource/o3$d;)V

    iget-object v2, p0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Ma;

    iget-object v4, p0, Lcom/ironsource/Ua;->b:Lcom/ironsource/U2;

    iget-boolean v6, p0, Lcom/ironsource/Ua;->e:Z

    iget-wide v0, p0, Lcom/ironsource/Ua;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/Ma;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/U2;Lcom/ironsource/o3;ZZLjava/lang/Long;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Ua;->b:Lcom/ironsource/U2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/Ua;->c:Lcom/ironsource/U2;

    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    iget-object p0, p0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Ma;

    new-instance v0, Lcom/ironsource/Oa;

    invoke-direct {v0, p0}, Lcom/ironsource/Oa;-><init>(Lcom/ironsource/Ma;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Ma;->a(Lcom/ironsource/Va;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Ma;

    new-instance v1, Lcom/ironsource/Ra;

    iget-object p0, p0, Lcom/ironsource/Ua;->b:Lcom/ironsource/U2;

    invoke-direct {v1, v0, p0}, Lcom/ironsource/Ra;-><init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Ma;->a(Lcom/ironsource/Va;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
