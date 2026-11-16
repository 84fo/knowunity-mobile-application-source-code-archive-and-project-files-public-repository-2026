.class public final Lcom/ironsource/Kb$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Kb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Kb$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/A;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/A;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:Lcom/ironsource/Nf$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/A;Ljava/util/List;JLcom/ironsource/Nf$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/A;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/A;",
            ">;J",
            "Lcom/ironsource/Nf$a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Kb$b$b;->a:Lcom/ironsource/A;

    iput-object p2, p0, Lcom/ironsource/Kb$b$b;->b:Ljava/util/List;

    iput-wide p3, p0, Lcom/ironsource/Kb$b$b;->c:J

    iput-object p5, p0, Lcom/ironsource/Kb$b$b;->d:Lcom/ironsource/Nf$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/A;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ironsource/Kb$b$b;->b:Ljava/util/List;

    return-object p0
.end method

.method public final b()Lcom/ironsource/A;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Kb$b$b;->a:Lcom/ironsource/A;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/Kb$b$b;->c:J

    return-wide v0
.end method

.method public final d()Lcom/ironsource/Nf$a;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Kb$b$b;->d:Lcom/ironsource/Nf$a;

    return-object p0
.end method
