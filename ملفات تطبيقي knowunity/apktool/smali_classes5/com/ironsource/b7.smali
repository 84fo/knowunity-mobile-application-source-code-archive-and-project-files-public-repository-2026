.class public final Lcom/ironsource/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/c7;


# instance fields
.field private final a:J

.field private final b:Lcom/ironsource/f7;


# direct methods
.method public constructor <init>(JLcom/ironsource/f7;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/ironsource/b7;->a:J

    .line 17
    iput-object p3, p0, Lcom/ironsource/b7;->b:Lcom/ironsource/f7;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/e7;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ironsource/e7;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ironsource/e7;->c()Lcom/ironsource/f7;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/ironsource/b7;-><init>(JLcom/ironsource/f7;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/b7;->a:J

    return-wide v0
.end method

.method public b()Lcom/ironsource/f7;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/b7;->b:Lcom/ironsource/f7;

    return-object p0
.end method
