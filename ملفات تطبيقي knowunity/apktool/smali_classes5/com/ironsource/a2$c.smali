.class public final Lcom/ironsource/a2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/B3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/a2;->b(Lcom/ironsource/a2$d;)Lcom/ironsource/B3$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/a2;

.field final synthetic b:Lcom/ironsource/a2$d;


# direct methods
.method public constructor <init>(Lcom/ironsource/a2;Lcom/ironsource/a2$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/a2$c;->a:Lcom/ironsource/a2;

    iput-object p2, p0, Lcom/ironsource/a2$c;->b:Lcom/ironsource/a2$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/a2;JLjava/util/List;Ljava/util/List;Lcom/ironsource/a2$d;)V
    .locals 0

    .line 29
    invoke-static/range {p0 .. p5}, Lcom/ironsource/a2;->a(Lcom/ironsource/a2;JLjava/util/List;Ljava/util/List;Lcom/ironsource/a2$d;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/a2;Ljava/lang/String;Lcom/ironsource/a2$d;)V
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/ironsource/a2;->a(Lcom/ironsource/a2;)Lcom/ironsource/T0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/H5;->g()Lcom/ironsource/tg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/tg;->a(Ljava/lang/String;)V

    .line 31
    invoke-interface {p2, p0, p1}, Lcom/ironsource/a2$d;->a(Lcom/ironsource/a2;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/a2;JLjava/util/List;Ljava/util/List;Lcom/ironsource/a2$d;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/ironsource/a2$c;->a(Lcom/ironsource/a2;JLjava/util/List;Ljava/util/List;Lcom/ironsource/a2$d;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/a2;Ljava/lang/String;Lcom/ironsource/a2$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/a2$c;->a(Lcom/ironsource/a2;Ljava/lang/String;Lcom/ironsource/a2$d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;JLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/C3;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/a2$c;->a:Lcom/ironsource/a2;

    invoke-static {v0}, Lcom/ironsource/a2;->a(Lcom/ironsource/a2;)Lcom/ironsource/T0;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/a2$c;->a:Lcom/ironsource/a2;

    iget-object v7, p0, Lcom/ironsource/a2$c;->b:Lcom/ironsource/a2$d;

    new-instance v1, Luz;

    const/4 v8, 0x1

    move-object v5, p1

    move-wide v3, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Luz;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/a2$c;->a:Lcom/ironsource/a2;

    invoke-static {v0}, Lcom/ironsource/a2;->a(Lcom/ironsource/a2;)Lcom/ironsource/T0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/a2$c;->a:Lcom/ironsource/a2;

    iget-object p0, p0, Lcom/ironsource/a2$c;->b:Lcom/ironsource/a2$d;

    new-instance v2, Lbq3;

    const/4 v3, 0x7

    invoke-direct {v2, v1, p1, p0, v3}, Lbq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
