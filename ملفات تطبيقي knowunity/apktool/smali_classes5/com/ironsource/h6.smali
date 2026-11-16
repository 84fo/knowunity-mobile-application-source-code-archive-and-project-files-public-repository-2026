.class public final Lcom/ironsource/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ta;


# instance fields
.field private final a:Lcom/ironsource/ff;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/ironsource/r7;Lcom/ironsource/ff;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ironsource/h6;->a:Lcom/ironsource/ff;

    invoke-interface {p1, p0}, Lcom/ironsource/X1;->a(Lcom/ironsource/ta;)V

    invoke-direct {p0}, Lcom/ironsource/h6;->f()V

    return-void
.end method

.method private final e()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/h6;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final f()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/h6;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/h6;->a:Lcom/ironsource/ff;

    invoke-direct {p0}, Lcom/ironsource/h6;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ff;->a(Ljava/lang/Long;)V

    iget-object p0, p0, Lcom/ironsource/h6;->a:Lcom/ironsource/ff;

    invoke-virtual {p0}, Lcom/ironsource/ff;->run()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/h6;->f()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
