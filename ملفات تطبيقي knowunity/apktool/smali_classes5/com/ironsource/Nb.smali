.class public final Lcom/ironsource/Nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Z5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/Z5<",
        "Lcom/ironsource/Mb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/Qd;

.field private final c:Lcom/ironsource/e1;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/Qd;Lcom/ironsource/e1;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Nb;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/Nb;->b:Lcom/ironsource/Qd;

    iput-object p3, p0, Lcom/ironsource/Nb;->c:Lcom/ironsource/e1;

    iput-boolean p4, p0, Lcom/ironsource/Nb;->d:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/Nb;->b()Lcom/ironsource/Mb;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/ironsource/Mb;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/De;,
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Nb;->c:Lcom/ironsource/e1;

    iget-object v1, p0, Lcom/ironsource/Nb;->b:Lcom/ironsource/Qd;

    invoke-interface {v0, v1}, Lcom/ironsource/e1;->a(Lcom/ironsource/Qd;)Lcom/ironsource/y9;

    move-result-object v0

    new-instance v1, Lcom/ironsource/T;

    iget-object v2, p0, Lcom/ironsource/Nb;->a:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/ironsource/Nb;->d:Z

    invoke-direct {v1, v2, v0, p0}, Lcom/ironsource/T;-><init>(Ljava/lang/String;Lcom/ironsource/y9;Z)V

    invoke-virtual {v1}, Lcom/ironsource/T;->a()V

    if-eqz v0, :cond_0

    new-instance v3, Lcom/ironsource/Mb;

    invoke-interface {v0}, Lcom/ironsource/d1;->f()Lcom/ironsource/A9;

    move-result-object v4

    invoke-interface {v0}, Lcom/ironsource/d1;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/ironsource/u;->b()J

    move-result-wide v6

    invoke-interface {v0}, Lcom/ironsource/d1;->d()Z

    move-result v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/ironsource/Mb;-><init>(Lcom/ironsource/A9;Ljava/lang/String;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
