.class public final Lcom/ironsource/Qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Va;


# instance fields
.field private final a:Lcom/ironsource/Ma;

.field private final b:Lcom/ironsource/U2;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Qa;->a:Lcom/ironsource/Ma;

    iput-object p2, p0, Lcom/ironsource/Qa;->b:Lcom/ironsource/U2;

    iput-boolean p3, p0, Lcom/ironsource/Qa;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/u0;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/Qa;->a:Lcom/ironsource/Ma;

    iget-object v2, p0, Lcom/ironsource/Qa;->b:Lcom/ironsource/U2;

    new-instance v4, Lcom/ironsource/o3$a;

    sget-object v1, Lcom/ironsource/o3$b$b;->a:Lcom/ironsource/o3$b$b;

    invoke-direct {v4, v1}, Lcom/ironsource/o3$a;-><init>(Lcom/ironsource/o3$b;)V

    iget-boolean v5, p0, Lcom/ironsource/Qa;->c:Z

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ironsource/Ma;->a(Lcom/ironsource/u0;Lcom/ironsource/U2;Lcom/ironsource/U2;Lcom/ironsource/o3;ZLjava/lang/Long;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/ironsource/Qa;->a:Lcom/ironsource/Ma;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/fido/fido2/oi/xcYmkifDQbX;->nqUArNqCnb:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ironsource/Ma;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/Qa;->a:Lcom/ironsource/Ma;

    iget-object v2, p0, Lcom/ironsource/Qa;->b:Lcom/ironsource/U2;

    new-instance v3, Lcom/ironsource/o3$a;

    sget-object v1, Lcom/ironsource/o3$b$a;->a:Lcom/ironsource/o3$b$a;

    invoke-direct {v3, v1}, Lcom/ironsource/o3$a;-><init>(Lcom/ironsource/o3$b;)V

    iget-boolean v5, p0, Lcom/ironsource/Qa;->c:Z

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ironsource/Ma;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/U2;Lcom/ironsource/o3;ZZLjava/lang/Long;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Qa;->b:Lcom/ironsource/U2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    iget-object p0, p0, Lcom/ironsource/Qa;->a:Lcom/ironsource/Ma;

    new-instance v0, Lcom/ironsource/Oa;

    invoke-direct {v0, p0}, Lcom/ironsource/Oa;-><init>(Lcom/ironsource/Ma;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Ma;->a(Lcom/ironsource/Va;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/Qa;->c:Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/Qa;->c:Z

    return-void
.end method
