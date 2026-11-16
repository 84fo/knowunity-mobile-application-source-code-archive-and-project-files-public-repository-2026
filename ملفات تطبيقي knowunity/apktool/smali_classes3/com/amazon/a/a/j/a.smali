.class public abstract Lcom/amazon/a/a/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "a"


# instance fields
.field protected a:Lcom/amazon/a/a/j/b;

.field protected b:Lcom/amazon/a/a/n/a/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/a/a/j/b;

    invoke-direct {v0}, Lcom/amazon/a/a/j/b;-><init>()V

    iput-object v0, p0, Lcom/amazon/a/a/j/a;->a:Lcom/amazon/a/a/j/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/a/a/j/a;->b:Lcom/amazon/a/a/n/a/h;

    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/a/a/j/b;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/amazon/a/a/j/a;->a:Lcom/amazon/a/a/j/b;

    return-object p0
.end method

.method public a(Lcom/amazon/a/a/n/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/a/a/j/a;->b:Lcom/amazon/a/a/n/a/h;

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method
